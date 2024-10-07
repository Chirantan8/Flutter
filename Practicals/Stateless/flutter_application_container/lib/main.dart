import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp ({super.key});
    @override
    Widget build (BuildContext context) {
      return MaterialApp(
        title:"First App",
        home: Scaffold(
          appBar : AppBar(
           title : const Text("Container"),
           backgroundColor : Colors.blue,
      ),
      body : Container (
        height : 200,
        width  : 200,
        color : Colors.amber,
      ),
      ),
    );
  }
  }