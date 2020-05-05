import 'package:flutter/material.dart';
import '../pages/homepage.dart';
import '../sidebar/sidebar.dart';

class SidebarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          Sidebar(),
        ],
      ),
    );
  }
}
