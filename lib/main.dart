import 'package:flutter/material.dart';
import 'package:sidebar_animation/sidebar/sidebar_layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sidebar Animation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xffF79D73),
        accentColor: Color(0xffA6C2A7),
        canvasColor: Color(0xffF7F6F1),
        primaryColorDark: Color(0xffB2CDE4),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Color(0xff2D2D2D),
          ),
        ),
      ),
      home: SidebarLayout(),
    );
  }
}
