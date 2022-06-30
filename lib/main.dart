import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            //verticalDirection: VerticalDirection.up,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,

            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
                padding: EdgeInsets.all(10.0),
                // height: 100.0,
                // width: 100.0,
                color: Colors.green,
                child: Text('container 1'),
              ),
              SizedBox(
                //height: 10.0,
                width: 15.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
                padding: EdgeInsets.all(10.0),
                // height: 100.0,
                // width: 100.0,
                color: Colors.red,
                child: Text('container 2'),
              ),
              SizedBox(
                //height: 10.0,
                width: 15.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
                padding: EdgeInsets.all(10.0),
                // height: 100.0,
                // width: 100.0,
                color: Colors.blueGrey,
                child: Text('container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
