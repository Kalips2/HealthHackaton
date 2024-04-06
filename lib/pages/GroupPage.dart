import 'package:flutter/material.dart';


class GroupDetailPage extends StatelessWidget {
  final String groupName;

  const GroupDetailPage({super.key, required this.groupName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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

class GroupHeader extends StatelessWidget {
  final String groupName;
  final VoidCallback onFindSupervisorPressed;
  final VoidCallback onCalendarPressed;

  GroupHeader({
    required this.groupName,
    required this.onFindSupervisorPressed,
    required this.onCalendarPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            groupName,
            style: const TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: onFindSupervisorPressed,
              ),
              IconButton(
                icon: const Icon(Icons.calendar_today),
                onPressed: onCalendarPressed,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

