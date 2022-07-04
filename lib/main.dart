import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
           
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 50.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
