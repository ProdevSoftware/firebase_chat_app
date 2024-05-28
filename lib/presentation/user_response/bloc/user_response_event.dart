part of 'user_response_bloc.dart';

@freezed
class UserResponseEvent with _$UserResponseEvent {
  const factory UserResponseEvent.fetchUsers() = _FetchUsers;

  const factory UserResponseEvent.onInitialAllEvent() = _OnIntialAllEvent;
}
