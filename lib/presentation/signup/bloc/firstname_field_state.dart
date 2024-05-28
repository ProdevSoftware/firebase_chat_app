part of 'signup_bloc.dart';

@freezed
class FirstNameFieldState with _$FirstNameFieldState {
  const factory FirstNameFieldState.none() = _FirstNameNone;

  const factory FirstNameFieldState.emptyName() = FirstNameEmpty;
}
