import 'package:flutter/material.dart';
import 'package:untitled/pages/GroupListPage.dart';
import 'package:untitled/pages/GroupPage.dart';
import 'package:untitled/widgets/GroupListItem.dart';
import 'data/Data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const GroupListPage(),
    );
  }
}
