part of 'signup_bloc.dart';

@freezed
class PasswordState with _$PasswordState {
  const factory PasswordState.none() = PasswordNone;

  const factory PasswordState.empty() = _PasswordEmpty;

  const factory PasswordState.invalidPassword() = _InvalidPassword;
}
