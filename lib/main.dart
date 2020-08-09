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
          child: Column(
            // This property aligns the items vertically.
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // This property aligns the items horizontally, relative to each
            // other if they have different widths.
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Container 1')
              ),
              SizedBox(height: 20.0,),
              Container(
                  height: 100.0,
                  color: Colors.blue,
                  child: Text('Container 2')
              ),
              Container(
                  height: 100.0,
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