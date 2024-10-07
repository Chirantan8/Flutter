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
        appBar:AppBar(
          title:const Text("Question 2"),
          centerTitle:true,
          actions: <Widget>[
            IconButton(
              icon:Icon(Icons.access_alarm_sharp),
              onPressed:(){

              },
            ),
          ],
        ),
      ),
    );
  }
}
