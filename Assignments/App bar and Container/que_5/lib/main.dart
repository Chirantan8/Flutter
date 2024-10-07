import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                'https://wallpapersden.com/the-100-wallpaper/3840x2160/', 
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20), 
              Image.network(
                'https://wallpapersden.com/the-100-wallpaper/3840x2160/',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20), 
              Image.network(
                'https://wallpapersden.com/the-100-wallpaper/3840x2160/',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
     ),
);
}
}