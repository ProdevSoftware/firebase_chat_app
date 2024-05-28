import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_request.g.dart';

part 'signup_request.freezed.dart';

@freezed
class SignupRequest with _$SignupRequest {
  const factory SignupRequest({
    @JsonKey(name: 'firstname') required String firstname,
    @JsonKey(name: 'lastname') required String lastname,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'image') required String image,
  }) = _SignupRequest;

  factory SignupRequest.fromJson(Map<String, dynamic> json) =>
      _$SignupRequestFromJson(json);
}
