part of 'conversation_user_bloc.dart';
enum ConversationUserStatus {
  loading,
  success,
  none,
  error,
}
@freezed
class ConversationUserState with _$ConversationUserState {
  const factory ConversationUserState({
    required Map<String, dynamic>? userData,
    required List<UserResponseModel>? allUsersData,
    required ConversationUserStatus conversationUserStatus,
    String? errorMessage,
  }) = _UserResponseState;

  factory ConversationUserState.initial() => const ConversationUserState(
        userData: null,
        allUsersData: null,
        conversationUserStatus: ConversationUserStatus.none,
        errorMessage: '',
      );
}
