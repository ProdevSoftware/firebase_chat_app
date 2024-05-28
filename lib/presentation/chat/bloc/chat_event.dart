// chat_event.dart

part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.loadMessages() = _LoadMessages;
  const factory ChatEvent.message({required String message, required String sendBy}) = _Message;
  const factory ChatEvent.updateMessages({required List<ChatRequest> messages}) = _UpdateMessages;
}
