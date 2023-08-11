// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mobile_tablet_app/components/side_menu.dart';
import 'package:mobile_tablet_app/screens/email/email_screen.dart';

import 'components/list_of_emails.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 4,
            child: SideMenu(),
          ),
          Expanded(
            flex: 8,
            child: ListOfEmails(),
          ),
          Expanded(
            flex: 9,
            child: EmailScreen(
              email: null,
            ),
          ),
        ],
      ),
    );
  }
}
