import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  get height => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Container(
            height:200,
            child:ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(10),
              children:<Widget>[
                Image.network('https://wallpapersden.com/the-100-wallpaper/3840x2160/',
                height:300,
                width:150,
                ),
                Image.network("https://wallpapersden.com/the-100-wallpaper/3840x2160/",
                height:300,
                width:150,
                ),
                Image.network("https://wallpapersden.com/the-100-wallpaper/3840x2160/",
                height:300,
                width:150,
                ),
                Image.network("https://wallpapersden.com/the-100-wallpaper/3840x2160/",
                height:300,
                width:150,
                ),
                Image.network("https://wallpapersden.com/the-100-wallpaper/3840x2160/",
                height:300,
                width:150,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
