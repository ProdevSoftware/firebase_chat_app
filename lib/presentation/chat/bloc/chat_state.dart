part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required List<ChatRequestModel> messages,
    required ChatStatus chatStatus,
    required String errorMessage,
  }) = _ChatState;

  factory ChatState.initial() => const ChatState(
    messages: [],
    chatStatus: ChatStatus.none,
    errorMessage: '',
  );
}
