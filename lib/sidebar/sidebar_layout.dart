import 'package:flutter/material.dart';
import 'package:sidebar_animation/pages/aboutpage.dart';
import 'package:sidebar_animation/pages/homepage.dart';
import 'package:sidebar_animation/pages/orderspage.dart';
import 'package:sidebar_animation/sidebar/sidebar.dart';

class SidebarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        HomePage(),
        Sidebar(),
      ],
    );
  }
}
