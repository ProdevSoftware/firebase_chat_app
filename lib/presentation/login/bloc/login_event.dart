part of 'login_bloc.dart';

@freezed
class LogInEvent with _$LogInEvent {
  const factory LogInEvent.emailAddress({required String email}) =
      _OnChangedEmailAddress;

  const factory LogInEvent.password({required String password}) =
      _OnChangePassword;

  const factory LogInEvent.onInitialAllEvent() = _OnInitialAllEvent;

  const factory LogInEvent.signOut() = _SignOut;
  const factory LogInEvent.togglePasswordVisibility() = _TogglePasswordVisibility;

  const factory LogInEvent.firebaseAuth({required LoginRequest loginRequest}) =
      _FirebaseAuth;
}
