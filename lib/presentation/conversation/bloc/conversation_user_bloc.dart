import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/user/model/user_response_model.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversation_user_event.dart';

part 'conversation_user_state.dart';
part 'conversation_user_bloc.freezed.dart';

class ConversationUserBloc
    extends Bloc<ConversationUserEvent, ConversationUserState> {
  ConversationUserBloc() : super(ConversationUserState.initial()) {
    on<_ConversationUserList>(_conversationUserList);
  }

  Future<void> _conversationUserList(
      _ConversationUserList event, Emitter<ConversationUserState> emit) async {
    try {
      emit(state.copyWith(
          conversationUserStatus: ConversationUserStatus.loading));
      User? currentUser = FirebaseAuth.instance.currentUser;
      if (currentUser != null) {
        final chatRoomsQuery = await FirebaseFirestore.instance
            .collection('chatrooms')
            .where('users', arrayContains: currentUser.uid)
            .get();

        Set<String> userIds = {};
        for (var doc in chatRoomsQuery.docs) {
          List<dynamic> users = doc['users'];
          for (var userId in users) {
            if (userId != currentUser.uid) {
              userIds.add(userId);
            }
          }
        }

        if (userIds.isNotEmpty) {
          List<UserResponseModel> allUsers = [];
          for (var userId in userIds) {
            final userSnapshot = await FirebaseFirestore.instance
                .collection('users')
                .doc(userId)
                .get();
            if (userSnapshot.exists) {
              UserResponseModel user = UserResponseModel.fromJson(
                  userSnapshot.data() as Map<String, dynamic>);
              allUsers.add(user);
            }
          }

          emit(state.copyWith(
            conversationUserStatus: ConversationUserStatus.success,
            allUsersData: allUsers,
          ));
        } else {
          emit(state.copyWith(
            conversationUserStatus: ConversationUserStatus.success,
            allUsersData: [],
          ));
        }
      } else {
        emit(state.copyWith(
          conversationUserStatus: ConversationUserStatus.error,
          errorMessage: StringConstant.usersNotLogin,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        conversationUserStatus: ConversationUserStatus.error,
        errorMessage: e.toString(),
      ));
    }
  }
}
