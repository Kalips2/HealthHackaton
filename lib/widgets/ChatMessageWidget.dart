import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatMessage {
  final String senderName;
  final String messageText;
  final String time;
  final String senderIcon;

  ChatMessage({
    required this.senderName,
    required this.messageText,
    required this.time,
    required this.senderIcon,
  });
}

class ChatMessageWidget extends StatelessWidget {
  final ChatMessage chatMessage;

  const ChatMessageWidget({super.key,
    required this.chatMessage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Первая строка с именем и временем
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Имя отправителя
              Text(
                chatMessage.senderName,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Время отправки сообщения
              Text(
                chatMessage.time,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12.0,
                ),
              ),
            ],
          ),
          // Вторая строка с изображением и текстом сообщения
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Изображение отправителя
              CircleAvatar(
                backgroundImage: AssetImage(chatMessage.senderIcon),
                radius: 24.0,
              ),
              SizedBox(width: 12.0),
              // Текст сообщения
              Expanded(
                child: Text(
                  chatMessage.messageText,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),


    );
  }
}
