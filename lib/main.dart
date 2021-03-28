import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Flwxible"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.purpleAccent,
                      )
                      ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.white,
                      )
                      ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.deepOrangeAccent,
                      )
                      ),
                  ]
                ),
              )),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.redAccent,
              )
            ),
                
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blueAccent,
              )),


          ]
        ),
        ),
    );
  }
}