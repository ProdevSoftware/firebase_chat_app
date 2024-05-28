import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversation_user_model.g.dart';

part 'conversation_user_model.freezed.dart';

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    @JsonKey(name: 'email') required String? email,
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'firstName') required String? firstName,
    @JsonKey(name: 'lastName') required String? lastName,
    @JsonKey(name: 'profileImage') required String? profileImage,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
