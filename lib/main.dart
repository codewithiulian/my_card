import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 7.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello')
          ),
        ),
      ),
    );
  }
}