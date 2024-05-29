
import 'package:firebase_chat_app/presentation/conversation/screens/conversation_user_screen.dart';
import 'package:firebase_chat_app/presentation/user/screen/user_screeen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';


class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  int currentIndex = 0;

  List<Widget> get views => [
    const ConversationUserScreen(),
    const UserScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: views.elementAt(currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: ColorConstant.colorE1BEE7,
        selectedIconTheme: const IconThemeData(
          color: ColorConstant.color7B1FA2,
          applyTextScaling: true,
        ),
        selectedItemColor: ColorConstant.color7B1FA2,
        unselectedItemColor: ColorConstant.color616161,
        elevation: 3,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              size: 30,
            ),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.group,
              size: 30,
            ),
            label: 'All User',
          )
        ],
        currentIndex: currentIndex,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
      ),
    );
  }
}
