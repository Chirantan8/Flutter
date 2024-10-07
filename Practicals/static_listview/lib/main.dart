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
          title: const Text(
            "ListView Demo",
            style:TextStyle(fontSize:30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:ListView(
          children: [
            Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",),
            GestureDetector(
              onTap:(){
                print("Button pressed");
              },
              child:Container(
                height:50,
                color:Colors.amber,
                child:const Text(
                  "Press me",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
