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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/my_card.jpg'),
              ),
              Text(
                'mussa adolai',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 3.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                color: Colors.grey,
                height: 1.0,
                width: 400.0,
                margin: EdgeInsets.symmetric(horizontal: 130.0, vertical: 20.0),
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
