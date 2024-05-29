import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_request_model.g.dart';

part 'signup_request_model.freezed.dart';

@freezed
class SignupRequestModel with _$SignupRequestModel {
  const factory SignupRequestModel({
    @JsonKey(name: 'firstname') required String firstname,
    @JsonKey(name: 'lastname') required String lastname,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'image') required String image,
  }) = _SignupRequestModel;

  factory SignupRequestModel.fromJson(Map<String, dynamic> json) =>
      _$SignupRequestModelFromJson(json);
}
