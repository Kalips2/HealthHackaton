import 'package:flutter/material.dart';

import '../widgets/ChatMessageWidget.dart';

class MockData {
  static const String appName = "App Name";
  static const String listPageHeader = "Available groups";
  static List<Map<String, dynamic>> groups = [
    {
      'name': 'Group 1',
      'image': 'assets/images/group1.jpg',
      'memberCount': 200,
    },
    {
      'name': 'Group 2',
      'image': 'assets/images/group2.jpg',
      'memberCount': 156,
    },
    {
      'name': 'Group 3',
      'image': 'assets/images/group3.jpg',
      'memberCount': 25,
    },
    {
      'name': 'Group 4',
      'image': 'assets/images/group4.jpg',
      'memberCount': 198,
    },
    {
      'name': 'Group 5',
      'image': 'assets/images/group5.jpg',
      'memberCount': 183,
    },
  ];
  List<ChatMessage> chatMessages = [
    ChatMessage(
      senderName: 'John Doe',
      messageText: 'Привіт, як справи?',
      time: '10:00 AM',
      senderIcon: 'assets/images/ava1.jpg',
    ),
    ChatMessage(
      senderName: 'Alice Smith',
      messageText: 'Привіт, все гаразд, дякую!',
      time: '10:05 AM',
      senderIcon: 'assets/images/ava2.jpg',
    ),
    ChatMessage(
      senderName: 'Bob Johnson',
      messageText: 'Як справи, Аліса?',
      time: '10:10 AM',
      senderIcon: 'assets/images/ava3.jpg',
    ),
    ChatMessage(
      senderName: 'Eva Green',
      messageText: 'Привіт, це класний день!',
      time: '10:15 AM',
      senderIcon: 'assets/images/ava4.jpg',
    ),
    ChatMessage(
      senderName: 'David Lee',
      messageText: 'Вітаю з перемогою!',
      time: '10:20 AM',
      senderIcon: 'assets/images/ava5.jpg',
    ),
    ChatMessage(
      senderName: 'Sophia Clark',
      messageText: 'Дякую, Девід!',
      time: '10:25 AM',
      senderIcon: 'assets/images/ava6.jpg',
    ),
    ChatMessage(
      senderName: 'Michael White',
      messageText: 'Привіт, як твоя подорож?',
      time: '10:30 AM',
      senderIcon: 'assets/images/ava7.jpg',
    ),
    ChatMessage(
      senderName: 'Emily Brown',
      messageText: 'Добре, дякую! Все було чудово.',
      time: '10:35 AM',
      senderIcon: 'assets/images/ava8.jpg',
    ),
    ChatMessage(
      senderName: 'William Taylor',
      messageText: 'Як справи, Майкл?',
      time: '10:40 AM',
      senderIcon: 'assets/images/ava9.jpg',
    ),
    ChatMessage(
      senderName: 'Olivia Martinez',
      messageText: 'Вітаю, чудовий день!',
      time: '10:45 AM',
      senderIcon: 'assets/images/ava10.jpg',
    ),
    ChatMessage(
      senderName: 'Daniel Rodriguez',
      messageText: 'Привіт, це було дивовижно!',
      time: '10:50 AM',
      senderIcon: 'assets/images/ava11.jpg',
    ),
    ChatMessage(
      senderName: 'Isabella Hernandez',
      messageText: 'Як ти себе почуваєш?',
      time: '10:55 AM',
      senderIcon: 'assets/images/ava12.jpg',
    ),
  ];
}
