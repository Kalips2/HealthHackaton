import 'package:flutter/material.dart';

import 'CalendarButton.dart';
import 'SupervisorsButton.dart';

class GroupHeader extends StatelessWidget {
  final String groupName;
  final VoidCallback onFindSupervisorPressed;
  final VoidCallback onCalendarPressed;

  const GroupHeader({
    super.key,
    required this.groupName,
    required this.onFindSupervisorPressed,
    required this.onCalendarPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      padding: EdgeInsets.all(16.0),
      color: Colors.grey[200], // Світла заливка
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Text(
              groupName,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SupervisorsButton(onPressed: () {
            // todo handle supervisors
          }),
          const SizedBox(width: 16.0),
          Calendar(
            iconData: Icons.calendar_today,
            iconColor: Colors.blue,
            backgroundColor: Colors.yellow,
            size: 40.0,
            onPressed: () {
              // todo handle calendar
            },
          ),
        ],
      ),
    );
  }
}
