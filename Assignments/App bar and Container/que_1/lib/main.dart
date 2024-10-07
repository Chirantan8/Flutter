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
        appBar: AppBar(
          title: const Text("Question 1"),
          backgroundColor: Colors.red,
          actions:<Widget>[
            IconButton(
              icon:Icon(Icons.notifications),
              onPressed: (){

              },
            ),
            IconButton(
              icon:Icon(Icons.settings),
              onPressed: (){

              },
            ),
          ],
        ),
      ),
    );
  }
}
