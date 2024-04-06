import 'package:flutter/material.dart';
import '../data/Data.dart';
import '../widgets/GroupListItem.dart';

class GroupListPage extends StatelessWidget {
  const GroupListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(MockData.appName),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(0.05 * MediaQuery.of(context).size.width),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                MockData.listPageHeader,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ListView.separated(
                itemCount: MockData.groups.length,
                itemBuilder: (context, index) {
                  return GroupListItem(
                    name: MockData.groups[index]['name'],
                    image: MockData.groups[index]['image'],
                    memberCount: MockData.groups[index]['memberCount'],
                  );
                },
                separatorBuilder: (context, index) => const SizedBox(height: 10.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
