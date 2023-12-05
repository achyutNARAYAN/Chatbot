import 'package:chatbot/team_folder_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CloudFileManagerUI());
}

class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cloud Files",
      home: TeamFolderPage(),
    );
  }
}