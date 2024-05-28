import 'dart:async';

import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/login/bloc/login_status_state.dart';
import 'package:firebase_chat_app/presentation/login/model/login_request.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

part 'email_address_field_state.dart';

part 'password_field_state.dart';

class LogInBloc extends Bloc<LogInEvent, LoginState> {
  final Future<SharedPreferences> prefs = SharedPreferences.getInstance();

  LogInBloc() : super(LoginState.initial()) {
    on<_OnChangedEmailAddress>(_onChangedEmailAddress);
    on<_OnInitialAllEvent>(_onInitialAllEvent);
    on<_OnChangePassword>(_onChangePassword);
    on<_FirebaseAuth>(_firebaseAuth);
    on<_SignOut>(_signOut);
    on<_TogglePasswordVisibility>(_togglePasswordVisibility);
  }

  FutureOr<void> _onChangedEmailAddress(
      _OnChangedEmailAddress event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      errorMessage: event.email.isEmpty
          ? StringConstant.enterEmail
          : StringConstant.enterValidEmail,
      emailAddress: event.email,
      emailAddressFieldState: event.email.isEmpty
          ? const EmailAddressFieldState.emptyEmail()
          : !(EmailValidator.validate(event.email))
          ? const EmailAddressFieldState.invalidEmail()
          : const EmailAddressFieldState.none(),
    ));
  }

  FutureOr<void> _onChangePassword(
      _OnChangePassword event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      passwordErrorMsg: event.password.isEmpty
          ? StringConstant.enterPassword
          : StringConstant.enterValidPassword,
      password: event.password,
      passwordState: event.password.isEmpty
          ? const PasswordState.emptyPassword()
          : const PasswordState.none(),
    ));
  }

  FutureOr<void> _onInitialAllEvent(
      _OnInitialAllEvent event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      showErrorMessage: false,
      errorMessage: '',
      showLoading: false,
      emailAddress: '',
    ));
  }

  FutureOr<void> _firebaseAuth(
      _FirebaseAuth event, Emitter<LoginState> emit) async {
    emit(state.copyWith(showLoading: true));
    try {
      FirebaseAuth auth = FirebaseAuth.instance;
      UserCredential loginResponse = await auth.signInWithEmailAndPassword(
        email: event.loginRequest.email,
        password: event.loginRequest.password,
      );
      if (loginResponse.user != null) {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setString('email', event.loginRequest.email);
        await prefs.setString('uid', loginResponse.user!.uid);

        emit(state.copyWith(
          showLoading: false,
          loginStatus: LoginStatus.success,
        ));
      } else {
        emit(state.copyWith(
          showLoading: false,
          loginStatus: LoginStatus.error,
          showErrorMessage: true,
          errorMessage: StringConstant.wentWrong,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        showErrorMessage: true,
        showLoading: false,
        loginStatus: LoginStatus.error,
        errorMessage: e.toString(),
      ));
    }
  }

  FutureOr<void> _signOut(_SignOut event, Emitter<LoginState> emit) async {
    emit(state.copyWith(showLoading: true));
    try {
      await FirebaseAuth.instance.signOut();
      SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.clear();

      emit(state.copyWith(showLoading: false));
    } catch (e) {
      emit(state.copyWith(
        showErrorMessage: true,
        showLoading: false,
        loginStatus: LoginStatus.error,
        errorMessage: e.toString(),
      ));
    }
  }

  FutureOr<void> _togglePasswordVisibility(_TogglePasswordVisibility event, Emitter<LoginState> emit) {
    emit(state.copyWith(isPasswordVisible: !state.isPasswordVisible));
  }
}

