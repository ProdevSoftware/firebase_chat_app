part of 'login_bloc.dart';

@freezed
class EmailAddressFieldState with _$EmailAddressFieldState {
  const factory EmailAddressFieldState.none() = _EmailAddressNone;

  const factory EmailAddressFieldState.emptyEmail() = _EmptyEmail;

  const factory EmailAddressFieldState.invalidEmail() = _InvalidEmail;

  const factory EmailAddressFieldState.validateEmail() = _ValidEmail;
}
