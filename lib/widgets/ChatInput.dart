import 'package:flutter/material.dart';

class ChatInput extends StatelessWidget {
  const ChatInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      padding: EdgeInsets.all(12.0),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your message...',
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          SizedBox(width: 12.0),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}
