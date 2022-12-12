import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.teal,
        body:SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 100000,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.yellow,
                padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
                child: Container(
                  color: Colors.green,
                ),
              ),
              Container(
                height: 10000,
                width: 100,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
