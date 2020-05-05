import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  final bool isSidebarOpened = false;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Positioned(
      top: 0,
      bottom: 0,
      left: isSidebarOpened ? 0 : 0,
      right: isSidebarOpened ? 0 : screenWidth,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              color: Theme.of(context).primaryColor,
            ),
          ),
          Align(
            alignment: Alignment(0, -0.9),
            child: Container(
              height: 110,
              width: 35,
              color: Theme.of(context).primaryColor,
            ),
          )
        ],
      ),
    );
  }
}
