import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_chat_app/presentation/chat/model/chat_request_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';
part 'chat_status.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final String chatroomId;
  StreamSubscription? _messagesSubscription;

  ChatBloc(this.chatroomId) : super(ChatState.initial()) {
    on<_Message>(_message);
    on<_LoadMessages>(_loadMessages);
    on<_UpdateMessages>(_updateMessages);
  }

  @override
  Future<void> close() {
    _messagesSubscription?.cancel();
    return super.close();
  }

  Future<void> _message(_Message event, Emitter<ChatState> emit) async {
    try {
      emit(state.copyWith(chatStatus: ChatStatus.sending));
      await FirebaseFirestore.instance
          .collection('chatrooms')
          .doc(chatroomId)
          .collection('messages')
          .add({
        'message': event.message,
        'sendBy': event.sendBy,
        'createdOn': DateTime.now().toUtc().toString(),
      });

      emit(state.copyWith(chatStatus: ChatStatus.success));
    } catch (e) {
      emit(state.copyWith(chatStatus: ChatStatus.error, errorMessage: e.toString()));
    }
  }

  Future<void> _loadMessages(_LoadMessages event, Emitter<ChatState> emit) async {
    _messagesSubscription = FirebaseFirestore.instance
        .collection('chatrooms')
        .doc(chatroomId)
        .collection('messages')
        .orderBy('createdOn', descending: true)
        .snapshots()
        .listen((snapshot) {
      final messages = snapshot.docs.map((doc) => ChatRequest.fromJson(doc.data() as Map<String, dynamic>)).toList();
      add(ChatEvent.updateMessages(messages: messages));
    });
  }



  Future<void> _updateMessages(_UpdateMessages event, Emitter<ChatState> emit) async {
    emit(state.copyWith(chatStatus: ChatStatus.success, messages: event.messages));
  }
}
