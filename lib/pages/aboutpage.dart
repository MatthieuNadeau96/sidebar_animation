import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('About',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
    );
  }
}
