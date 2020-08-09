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
          child: Row(
            // This property aligns the items vertically.
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // This property aligns the items horizontally, relative to each
            // other if they have different widths.
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: Text('Container 1')
              ),
              SizedBox(width: 20.0,),
              Container(
                  color: Colors.blue,
                  child: Text('Container 2')
              ),
              Container(
                  color: Colors.red,
                  child: Text('Container 3')
              ),
            ],
          ),
        ),
      ),
    );
  }
}