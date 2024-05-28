part of 'conversation_user_bloc.dart';

@freezed
class ConversationUserEvent with _$ConversationUserEvent {
  const factory ConversationUserEvent.conversationUserList() =
      _ConversationUserList;

  const factory ConversationUserEvent.onInitialAllEvent() = _OnIntialAllEvent;
}
