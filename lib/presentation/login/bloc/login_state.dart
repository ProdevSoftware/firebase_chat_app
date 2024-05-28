part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required String emailAddress,
    required String password,
    required String passwordErrorMsg,
    required bool showErrorMessage,
    required String errorMessage,
    required bool showLoading,
    required bool isPasswordVisible,
    required EmailAddressFieldState emailAddressFieldState,
    required LoginStatus loginStatus,
    required PasswordState passwordState,
  }) = _LoginState;

  factory LoginState.initial() => const LoginState(
        emailAddress: "",
        showErrorMessage: false,
        errorMessage: '',
        showLoading: false,
        passwordErrorMsg: '',
        emailAddressFieldState: EmailAddressFieldState.none(),
        password: '',
        passwordState: PasswordState.none(),
        loginStatus: LoginStatus.none, isPasswordVisible: true,
      );
}
