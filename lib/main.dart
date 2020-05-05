import 'package:flutter/material.dart';

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
        textTheme: TextTheme(
          body1: TextStyle(
            color: Color(0xff2D2D2D),
          ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text('Hello'),
    ));
  }
}
