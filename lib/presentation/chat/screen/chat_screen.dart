import 'package:firebase_chat_app/extension/date_time.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_chat_app/presentation/chat/bloc/chat_bloc.dart';
import 'package:grouped_list/grouped_list.dart';


class ChatScreen extends StatefulWidget {
  final String currentUserId;
  final String chatroomId;
  final String firstName;
  final String lastName;
  final String profileImage;

  const ChatScreen({
    required this.currentUserId,
    required this.chatroomId,
    required this.firstName,
    required this.lastName,
    required this.profileImage,
  });

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  late final ChatBloc bloc;
  late final TextEditingController _messageController;

  @override
  void initState() {
    super.initState();
    _messageController = TextEditingController();
    bloc = ChatBloc(widget.chatroomId);
    bloc.add(const ChatEvent.loadMessages());
  }

  @override
  void dispose() {
    _messageController.dispose();
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.colorE1BEE7,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: ColorConstant.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Row(
          children: [
            CircleAvatar(
              maxRadius: 20,
              backgroundImage: NetworkImage(widget.profileImage),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                maxLines: 2,
                '${widget.firstName} ${widget.lastName}',
                style: const TextStyle(color: ColorConstant.black),
              ),
            ),
          ],
        ),
      ),
      body: BlocProvider(
        create: (context) => bloc,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              end: Alignment.bottomCenter,
              begin: Alignment.topCenter,
              colors: [ColorConstant.colorF3E5F5, ColorConstant.colorE1BEE7],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: BlocBuilder<ChatBloc, ChatState>(
                  builder: (context, state) {
                    if (state.chatStatus == ChatStatus.loading) {
                      return const Center(child: CircularProgressIndicator());
                    } else if (state.chatStatus == ChatStatus.error) {
                      return Center(child: Text(state.errorMessage));
                    } else {
                      return GroupedListView(
                        itemComparator: (item1, item2) => (item2.createdOn ??
                                "")
                            .toLocalDateTime()
                            .compareTo((item1.createdOn ?? "").toLocalDateTime()),
                        order: GroupedListOrder.ASC,
                        groupComparator: (value1, value2) =>
                            value2.compareTo(value1),
                        elements: state.messages,
                        reverse: true,
                        groupBy: (message)
                        {

                          return (message.createdOn ?? "")
                              .toLocalDateTime()
                              .formatDate(newPattern: 'yyyy-MM-dd');
                        },
                        groupSeparatorBuilder: (String date) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Container(
                              height: 30,
                              width: 130,
                              decoration: BoxDecoration(
                                color: ColorConstant.colorE1BEE7,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  date.toLocalDateTime().chatDateHeaderFormat(),
                                  style: const TextStyle(
                                      fontSize: 15, color: ColorConstant.black),
                                ),
                              ),
                            ),
                          ),
                        ),
                        itemBuilder: (context, message) {
                          final isCurrentUser =
                              message.sendBy == widget.currentUserId;
                          return Padding(
                            padding: const EdgeInsets.only(left: 12,right: 10),
                            child: Column(
                              crossAxisAlignment: isCurrentUser
                                  ? CrossAxisAlignment.end
                                  : CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 14),
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 8),
                                  decoration: BoxDecoration(
                                    color: isCurrentUser
                                        ? ColorConstant.color9C27B0
                                        : ColorConstant.color7B1FA2,
                                    borderRadius: const BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  child: Text(
                                    message.message,
                                    style: const TextStyle(
                                        color: ColorConstant.white),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, right: 10),
                                  child: Text(
                                    message.createdOn
                                        .toLocalDateTime()
                                        .formatDate(newPattern: 'hh:mm a'),
                                    style: const TextStyle(
                                      color: ColorConstant.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    }
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: TextField(
                          keyboardType: TextInputType.multiline,
                          maxLines: 4,
                          minLines: 1,
                          controller: _messageController,
                          decoration: const InputDecoration(
                        contentPadding: EdgeInsets.all(16),
                            hintText: StringConstant.enterMessage,
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.send,
                        color: ColorConstant.black,
                        size: 30,
                      ),
                      onPressed: () {
                        final message = _messageController.text;
                        if (message.isNotEmpty) {
                          bloc.add(ChatEvent.message(
                            message: message,
                            sendBy: widget.currentUserId,
                          ));
                          _messageController.clear();
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
