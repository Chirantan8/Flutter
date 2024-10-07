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
          title:const Text("Hello Core2web"),
          backgroundColor:Colors.deepPurple,
        ),
        body:Center(
          child:Container(
            width:200,
            height:200,
            color:Colors.blue,
          ),
        ),        
      ),
    );
  }
}
