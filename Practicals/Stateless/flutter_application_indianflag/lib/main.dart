import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title:const Text("Indian Flag"),
            centerTitle:true,
            backgroundColor:Colors.blue,
          ),
          body:Center(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    Container(
                      height:500,
                      width:10,
                      color:Colors.black,
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    Container(
                      height:35,
                      width:250,
                      color:Colors.orange,
                    ),
                    Container(
                      height:35,
                      width:250,
                      color:Colors.white,
                    
                    ),
                    Container(
                      height:35,
                      width:250,
                      color:Colors.green,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}