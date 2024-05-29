import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/user/model/user_response_model.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';

part 'user_state.dart';

part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserState.initial()) {
    on<_FetchUsers>(_fetchUser);
  }

  FutureOr<void> _fetchUser(
      _FetchUsers event, Emitter<UserState> emit) async {
    try {
      emit(state.copyWith(userStatus: UserStatus.loading));
      User? currentUser = FirebaseAuth.instance.currentUser;
      if (currentUser != null) {
        QuerySnapshot querySnapshot =
            await FirebaseFirestore.instance.collection('users').get();
        List<DocumentSnapshot> userDocs = querySnapshot.docs;
        List<UserResponseModel> allUsers = [];

        for (var doc in userDocs) {
          if (doc.id != currentUser.uid) {
            allUsers
                .add(UserResponseModel.fromJson(doc.data() as Map<String, dynamic>));
          }
        }

        emit(state.copyWith(
          userStatus: UserStatus.success,
          allUsersData: allUsers,
        ));
      } else {
        emit(state.copyWith(
          userStatus: UserStatus.error,
          errorMessage: StringConstant.usersNotLogin,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        userStatus: UserStatus.error,
        errorMessage: e.toString(),
      ));
    }
  }
}
