import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Container Column"),
          centerTitle:true,
          titleTextStyle:const TextStyle(
            color:Colors.black,
            fontSize:20.5,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor:Colors.deepPurple,
        ),
        body:Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                height:100,
                width:100,
                color:Colors.deepOrange,
              ),
              Container(
                height:100,
                width:100,
                color:Colors.amber,
              ),
              Container(
                height:100,
                width:100,
                color:Colors.indigo,
              ),
              Container(
                height:100,
                width:100,
                color:Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}