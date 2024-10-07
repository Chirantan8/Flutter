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
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Demo",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Colors.white
                    ),),
                backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://gratisography.com/wp-content/uploads/2024/03/gratisography-vr-glasses-800x525.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Image.network("https://gratisography.com/wp-content/uploads/2024/03/gratisography-vr-glasses-800x525.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Image.network("https://gratisography.com/wp-content/uploads/2024/03/gratisography-vr-glasses-800x525.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
     ),
);
}
}