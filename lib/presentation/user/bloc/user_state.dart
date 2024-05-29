part of 'user_bloc.dart';
enum UserStatus {
  loading,
  success,
  none,
  error,
}

@freezed
class UserState with _$UserState {
  const factory UserState({
    required Map<String, dynamic>? userData,
    required List<UserResponseModel>? allUsersData,
    required UserStatus userStatus,
    String? errorMessage,
  }) = _UserState;

  factory UserState.initial() => const UserState(
        userData: null,
        allUsersData: null,
        userStatus: UserStatus.none,
        errorMessage: '',
      );
}
