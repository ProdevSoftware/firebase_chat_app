import 'dart:async';
import 'dart:io';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/signup/bloc/signup_status_state.dart';
import 'package:firebase_chat_app/presentation/signup/model/signup_request.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:email_validator/email_validator.dart';
import 'package:image_picker/image_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:permission_handler/permission_handler.dart';

part 'signup_event.dart';

part 'signup_state.dart';

part 'signup_bloc.freezed.dart';

part 'password_field_state.dart';

part 'email_address_field_state.dart';

part 'firstname_field_state.dart';

part 'image_picker_state.dart';

part 'lastname_field_state.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  SignupBloc() : super(SignupState.initial()) {
    on<_OnChangedFirstName>(_onChangedFirstName);
    on<_OnChangedLastName>(_onChangedLastName);
    on<_OnChangedPassword>(_onChangedPassword);
    on<_OnChangedEmail>(_onChangedEmail);
    on<_OnInitialAllEvent>(_onInitialAllEvent);
    on<_FirebaseAuth>(_firebaseAuth);
    on<_ImagePicker>(_imagePicker);
    on<_TogglePasswordVisibility>(_togglePasswordVisibility);
  }

  FutureOr<void> _onChangedFirstName(
      _OnChangedFirstName event, Emitter<SignupState> emit) {
    emit(state.copyWith(
      firstName: event.firstname,
      showErrorMsg: event.firstname.isEmpty,
      errorMsg: event.firstname.isEmpty ? StringConstant.enterFirstName : '',
      firstNameFieldState: event.firstname.isEmpty
          ? const FirstNameFieldState.emptyName()
          : const FirstNameFieldState.none(),
    ));
  }

  FutureOr<void> _onChangedLastName(
      _OnChangedLastName event, Emitter<SignupState> emit) {
    emit(state.copyWith(
      lastName: event.lastname,
      showErrorMsg: event.lastname.isEmpty,
      errorMsg: event.lastname.isEmpty ? StringConstant.enterLastName : '',
      lastNameFieldState: event.lastname.isEmpty
          ? const LastNameFieldState.emptyName()
          : const LastNameFieldState.none(),
    ));
  }

  FutureOr<void> _onChangedPassword(
      _OnChangedPassword event, Emitter<SignupState> emit) {
    emit(state.copyWith(
      password: event.password,
      showErrorMsg: event.password.isEmpty,
      passwordState: event.password.isEmpty
          ? const PasswordState.empty()
          : const PasswordState.none(),
    ));
  }

  FutureOr<void> _onChangedEmail(
      _OnChangedEmail event, Emitter<SignupState> emit) {
    emit(state.copyWith(
      emailAddress: event.email,
      showErrorMsg: event.email.isEmpty,
      emailState: event.email.isEmpty
          ? const EmailAddressFieldState.emptyEmail()
          : !(EmailValidator.validate(event.email))
              ? const EmailAddressFieldState.invalidEmail()
              : const EmailAddressFieldState.none(),
    ));
  }

  FutureOr<void> _onInitialAllEvent(
      _OnInitialAllEvent event, Emitter<SignupState> emit) {
    emit(state.copyWith(
      showLoading: false,
      showErrorMsg: false,
      errorMsg: '',
    ));
  }

  FutureOr<void> _firebaseAuth(
      _FirebaseAuth event, Emitter<SignupState> emit) async {
    emit(state.copyWith(showLoading: true));
    try {
      FirebaseAuth auth = FirebaseAuth.instance;
      UserCredential signupResponse = await auth.createUserWithEmailAndPassword(
        email: event.signupRequest.email,
        password: event.signupRequest.password,
      );
      if (signupResponse.user != null) {
        print('==========${signupResponse}');
        String? profileImageUrl;
        if (state.profileImage != null) {
          final storageRef = FirebaseStorage.instance
              .ref()
              .child('profileImages')
              .child('${signupResponse.user!.uid}.jpg');
          await storageRef.putFile(state.profileImage!);
          profileImageUrl = await storageRef.getDownloadURL();
        }
        await FirebaseFirestore.instance
            .collection('users')
            .doc(signupResponse.user!.uid)
            .set({
          'id': auth.currentUser!.uid,
          'firstName': event.signupRequest.firstname,
          'lastName': event.signupRequest.lastname,
          'email': event.signupRequest.email,
          'profileImage': profileImageUrl ?? '',
        });

        emit(state.copyWith(
          showLoading: false,
          signupStatus: SignupStatus.success,
        ));
      } else {
        emit(state.copyWith(
            showLoading: false,
            signupStatus: SignupStatus.error,
            showErrorMsg: true,
            errorMsg: StringConstant.wentWrong));
      }
    } catch (e) {
      emit(state.copyWith(
          showLoading: false,
          signupStatus: SignupStatus.error,
          errorMsg: e.toString()));
    }
  }

  FutureOr<void> _imagePicker(
      _ImagePicker event, Emitter<SignupState> emit) async {
    final permissionStatus = await Permission.photos.request();

    if (permissionStatus.isGranted) {
      emit(state.copyWith(imagePickerState: const ImagePickerState.picking()));
      try {
        final XFile? pickedFile =
        await ImagePicker().pickImage(source: ImageSource.gallery);
        if (pickedFile != null) {
          emit(state.copyWith(
            profileImage: File(pickedFile.path),
            imagePickerState: ImagePickerState.success(File(pickedFile.path)),
          ));
        } else {
          emit(state.copyWith(imagePickerState: const ImagePickerState.none()));
        }
      } catch (e) {
        emit(state.copyWith(
          imagePickerState: ImagePickerState.failure(e.toString()),
        ));
      }
    } else if (permissionStatus.isDenied || permissionStatus.isPermanentlyDenied) {
      emit(state.copyWith(
        imagePickerState: const ImagePickerState.failure(StringConstant.permissionDenied),
      ));
    }
  }
  FutureOr<void> _togglePasswordVisibility(_TogglePasswordVisibility event, Emitter<SignupState> emit) {
    emit(state.copyWith(isPasswordVisible: !state.isPasswordVisible));
  }
}
