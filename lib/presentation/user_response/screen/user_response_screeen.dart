import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_chat_app/presentation/chat/screen/chat_screen.dart';
import 'package:firebase_chat_app/presentation/login/screens/login_screen.dart';
import 'package:firebase_chat_app/presentation/user_response/bloc/user_response_bloc.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserResponseScreen extends StatefulWidget {
  const UserResponseScreen({super.key});

  @override
  State<UserResponseScreen> createState() => _UserResponseScreenState();
}

class _UserResponseScreenState extends State<UserResponseScreen> {
  final FirebaseAuth auth = FirebaseAuth.instance;
  late final UserResponseBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = UserResponseBloc()..add(const UserResponseEvent.fetchUsers());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(StringConstant.allUsers),
          backgroundColor: ColorConstant.colorE1BEE7,
          actions: [
            IconButton(
              icon: const Icon(Icons.logout,
                  color: ColorConstant.black, size: 30),
              onPressed: () => showLogoutDialog(context),
            ),
          ],
          centerTitle: true,
        ),
        body: BlocBuilder<UserResponseBloc, UserResponseState>(
          builder: (context, state) {
            if (state.userResponseStatus == UserResponseStatus.loading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state.userResponseStatus == UserResponseStatus.success) {
              final users = state.allUsersData!;
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    final user = users[index];
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        onTap: () async {
                          final String chatRoom = await getOrCreateChatRoomId(
                              auth.currentUser!.uid, user.id ?? '');
                          Future.delayed(Duration.zero, () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ChatScreen(
                                  chatroomId: chatRoom,
                                  currentUserId: auth.currentUser!.uid,
                                  firstName: user.firstName ?? '',
                                  lastName: user.lastName ?? '',
                                  profileImage: user.profileImage ?? '',
                                ),
                              ),
                            );
                          });
                        },
                        tileColor: ColorConstant.colorE1BEE7,
                        leading: user.profileImage != null &&
                                user.profileImage!.isNotEmpty
                            ? CircleAvatar(
                                maxRadius: 30,
                                backgroundImage:
                                    NetworkImage(user.profileImage ?? ''),
                              )
                            : const CircleAvatar(
                                maxRadius: 30,
                                child: Icon(Icons.person),
                              ),
                        title: Text(
                            '${user.firstName ?? ''} ${user.lastName ?? ''} '),
                        subtitle: Text(user.email ?? ''),
                      ),
                    );
                  },
                ),
              );
            } else if (state.userResponseStatus == UserResponseStatus.error) {
              return Center(child: Text('${state.errorMessage}'));
            } else {
              return const Center(child: Text(StringConstant.dataNotAvailable));
            }
          },
        ),
      ),
    );
  }

  Future<void> showLogoutDialog(BuildContext context) async {
    final FirebaseAuth auth = FirebaseAuth.instance;

    final shouldLogout = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text(StringConstant.logout),
        content: const Text(StringConstant.areYouSureToLogout),
        actions: [
          TextButton(
            style: const ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll(ColorConstant.colorE1BEE7),
            ),
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text(StringConstant.cancel,
                style: TextStyle(color: ColorConstant.black)),
          ),
          TextButton(
            style: const ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll(ColorConstant.colorE1BEE7),
            ),
            onPressed: () async {
              try {
                await auth.signOut();
                SharedPreferences prefs = await SharedPreferences.getInstance();
                await prefs.clear();

                Navigator.of(context).pop(true);
              } catch (e) {
                print(" $e");
              }
            },
            child: const Text(StringConstant.logout,
                style: TextStyle(color: ColorConstant.black)),
          ),
        ],
      ),
    );

    if (shouldLogout == true) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const LogInScreen()),
      );
    }
  }

  Future<String> getOrCreateChatRoomId(String user1, String user2) async {
    final users = [user1, user2]..sort();
    final chatRoomId = '${users[0]}_${users[1]}';
    final chatRoomDoc =
        FirebaseFirestore.instance.collection('chatrooms').doc(chatRoomId);
    final chatRoomSnapshot = await chatRoomDoc.get();

    if (!chatRoomSnapshot.exists) {
      await chatRoomDoc.set({
        'users': [user1, user2],
        'createdOn': FieldValue.serverTimestamp(),
      });
    }

    return chatRoomId;
  }
}
