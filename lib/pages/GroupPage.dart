import 'package:flutter/material.dart';

import '../widgets/GroupHeader.dart';

class GroupDetailPage extends StatelessWidget {
  final String groupName;

  const GroupDetailPage({super.key, required this.groupName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 30.0),
          GroupHeader(
            groupName: groupName,
            onFindSupervisorPressed: () {
              // todo
            },
            onCalendarPressed: () {
              // todo
            },
          ),
          // todo chat
        ],
      ),
    );
  }
}

