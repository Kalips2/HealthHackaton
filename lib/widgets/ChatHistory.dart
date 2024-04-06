import 'package:flutter/material.dart';
import 'package:untitled/data/Data.dart';

import 'ChatMessageWidget.dart';

class ChatHistory extends StatelessWidget {
  const ChatHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.lightGreen,
        child: ListView.builder(
          itemCount: MockData().chatMessages.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return ChatMessageWidget(chatMessage: MockData().chatMessages[index]);
          },
        ),
      ),
    );
  }
}
