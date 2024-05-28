part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState({
    required String emailAddress,
    required String password,
    required String firstName,
    required String lastName,
    required String errorMsg,
    required bool showLoading,
    required bool showErrorMsg,
    required bool isSuccess,
    required bool isValid,
    required bool isPasswordVisible,
    required SignupStatus signupStatus,
    required EmailAddressFieldState emailState,
    required PasswordState passwordState,
    required FirstNameFieldState firstNameFieldState,
    required LastNameFieldState lastNameFieldState,
    required ImagePickerState imagePickerState,
    File? profileImage,
  }) = _SignupState;

  factory SignupState.initial() => const SignupState(
      emailAddress: '',
      password: '',
      firstName: '',
      lastName: '',
      errorMsg: '',
      showLoading: false,
      showErrorMsg: false,
      isValid: false,
      emailState: EmailAddressFieldState.none(),
      passwordState: PasswordState.none(),
      firstNameFieldState: FirstNameFieldState.none(),
      profileImage: null,
      lastNameFieldState: LastNameFieldState.none(),
      isSuccess: false,
      signupStatus: SignupStatus.none,
      imagePickerState: ImagePickerState.none(), isPasswordVisible: true);
}
