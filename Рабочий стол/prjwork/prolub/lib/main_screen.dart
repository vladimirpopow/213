import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prolub/dashbord/dashboard.dart';
import 'package:prolub/side_menu.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Expanded(
              child: side_menu()),
          Expanded(
              flex: 5,
              child: DashboardScreens(), ),
        ],
      )),
    );
  }
}


