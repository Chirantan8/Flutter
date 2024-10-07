import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          padding:EdgeInsets.all(10),
          children:<Widget>[
            Container(
              height:100,
              width:100,
              color:Colors.red,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.green,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.blue,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.yellow,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.black,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.orange,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.purple,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.white,
            ),
            Container(
              height:100,
              width:100,
              color:Colors.cyan
            ),
            Container(
              height:100,
              width:100,
              color:Colors.brown,
            ),
          ],
        ) ,
      ),
    );
  }
}
