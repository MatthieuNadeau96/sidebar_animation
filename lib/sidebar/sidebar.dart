import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  final bool isSidebarOpened = false;
  final _animationDuration = Duration(milliseconds: 500);

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(vsync: this, duration: _animationDuration);
  }

  @override
  void dispose() {
    super.dispose();
    _animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return AnimatedPositioned(
      duration: _animationDuration,
      top: 0,
      bottom: 0,
      left: isSidebarOpened ? 0 : 0,
      right: isSidebarOpened ? 0 : screenWidth - 50,
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
