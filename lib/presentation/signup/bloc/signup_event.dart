part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent.firstname({required String firstname}) =
      _OnChangedFirstName;

  const factory SignupEvent.lastname({required String lastname}) =
      _OnChangedLastName;

  const factory SignupEvent.email({required String email}) = _OnChangedEmail;

  const factory SignupEvent.password({required String password}) =
      _OnChangedPassword;

  const factory SignupEvent.onInitialAllEvent() = _OnInitialAllEvent;
  const factory SignupEvent.togglePasswordVisibility() = _TogglePasswordVisibility;

  const factory SignupEvent.imagePicker() = _ImagePicker;

  const factory SignupEvent.firebaseAuth({
    required SignupRequestModel signupRequest,
  }) = _FirebaseAuth;
}
