import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget>[
              Container(
                height:150,
                width:150,
                color:Colors.red,
              ),
              Container(
                height:150,
                width:150,
                color:Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
