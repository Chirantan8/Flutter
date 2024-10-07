import "package:flutter/material.dart";

void main(){
  runApp(const ColorToggle());
}

class ColorToggle extends StatefulWidget{
  const ColorToggle({super.key});
  @override
  State createState()=> _ColorToggleState();
}

class _ColorToggleState extends State {
  bool col = true;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Color Toggle"),
          centerTitle:true,
          backgroundColor: Colors.purple,
        ),
        body:Center(
          child:Container(
            height:300,
            width:300,
            color:(col) ? Colors.red:Colors.black,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(col){
              col=false;
            }else{
              col=true;
            }
            setState((){});
          },
          child:const Text("Toggle"),
        ),
      ),
    );
  }
}