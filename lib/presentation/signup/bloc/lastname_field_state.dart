part of 'signup_bloc.dart';

@freezed
class LastNameFieldState with _$LastNameFieldState {
  const factory LastNameFieldState.none() = _LastNameNone;

  const factory LastNameFieldState.emptyName() = _LastNameEmpty;
}
