part of 'user_response_bloc.dart';

@freezed
class UserResponseState with _$UserResponseState {
  const factory UserResponseState({
    required Map<String, dynamic>? userData,
    required List<UserResponse>? allUsersData,
    required UserResponseStatus userResponseStatus,
    String? errorMessage,
  }) = _UserResponseState;

  factory UserResponseState.initial() => const UserResponseState(
        userData: null,
        allUsersData: null,
        userResponseStatus: UserResponseStatus.none,
        errorMessage: '',
      );
}
