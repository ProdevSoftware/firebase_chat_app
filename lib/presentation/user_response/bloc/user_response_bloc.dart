import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/user_response/model/user_response_model.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response_event.dart';

part 'user_response_state.dart';

part 'user_response_state_status.dart';

part 'user_response_bloc.freezed.dart';

class UserResponseBloc extends Bloc<UserResponseEvent, UserResponseState> {
  UserResponseBloc() : super(UserResponseState.initial()) {
    on<_FetchUsers>(_fetchUser);
  }

  FutureOr<void> _fetchUser(
      _FetchUsers event, Emitter<UserResponseState> emit) async {
    try {
      emit(state.copyWith(userResponseStatus: UserResponseStatus.loading));
      User? currentUser = FirebaseAuth.instance.currentUser;
      if (currentUser != null) {
        QuerySnapshot querySnapshot =
            await FirebaseFirestore.instance.collection('users').get();
        List<DocumentSnapshot> userDocs = querySnapshot.docs;
        List<UserResponse> allUsers = [];

        for (var doc in userDocs) {
          if (doc.id != currentUser.uid) {
            allUsers
                .add(UserResponse.fromJson(doc.data() as Map<String, dynamic>));
          }
        }

        emit(state.copyWith(
          userResponseStatus: UserResponseStatus.success,
          allUsersData: allUsers,
        ));
      } else {
        emit(state.copyWith(
          userResponseStatus: UserResponseStatus.error,
          errorMessage: StringConstant.usersNotLogin,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        userResponseStatus: UserResponseStatus.error,
        errorMessage: e.toString(),
      ));
    }
  }
}
