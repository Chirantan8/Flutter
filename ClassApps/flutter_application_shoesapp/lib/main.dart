import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}


class MainApp extends StatefulWidget {
    const MainApp({super.key});
  
    @override
    State<MainApp> createState() => _MainAppState();
}
  
class _MainAppState extends State<MainApp> {
  int num = 0;
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed:(){} , 
              icon: const Icon(Icons.shopping_cart),
              color: const Color.fromARGB(255, 95, 46, 133),
              iconSize: 30,)
          ],
         title: const Text("Shoes",
          style: TextStyle(
            fontSize: 30,
            color:  Color.fromARGB(255, 95, 46, 133),
          ),
         ),
         
         centerTitle: false,
          ),
        body: 
        Padding(
         padding: const EdgeInsets.all(10),
           child: Column(
            
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
         
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 400,
              
              child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                fit: BoxFit.cover,
                )
              ),
           const Text("Nike Air Force 1''07",
           style:TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
           ),),
        
          Row(
            children: [
                 ElevatedButton(
                  onPressed: (){}, 
                  style:  ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(const Color.fromARGB(255, 95, 46, 133),)
                   ),
                     child: const Text("SHOWS",
                     style: TextStyle(
                      color:Colors.white,
                      fontWeight: FontWeight.w800,
                    
                     ),),
                  ),
              
                const SizedBox(
                  width: 20,
                ),
                 ElevatedButton(
                  onPressed: (){}, 
                  style:  ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(const Color.fromARGB(255, 95, 46, 133),)
                   ),
                     child: const Text("FOOTWARE",
                     style: TextStyle(
                      color:Colors.white,
                      fontWeight: FontWeight.w800,
                    
                     ),),
                  ),
            ],
          ),
           
          const Text("With iconic style and legendary comfort,the AF-1 was made to be worn on repeat.This iteration puts a fresh spin on the hoopsclassic with crisp leather,era-echoing '80s construction and reflective-design Swoosh logos."),          
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text(
                  "Quantity",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    if(num>0){
                    num--;
                    }
                    setState(() {});
                  },
                  child: const Icon(Icons.remove),
                ),
                 const SizedBox(
                  width: 20,
                ),
                Text("$num"),
                 const SizedBox(
                  width: 20,
                ),
                
                GestureDetector(
                  onTap: () {
                   
                    num++;
                    
                    setState(() {});
                  },
                  child: const Icon(Icons.add),
                ),
              ],
            ),
          SizedBox(
          height: 50,
          width: 400,
          child : ElevatedButton(
             style:  ButtonStyle(
              backgroundColor: WidgetStateProperty.all(const Color.fromARGB(255, 95, 46, 133))
           ),
            onPressed: (){},
            child: const Text("PURCHASE",
            style:TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: Colors.white
            ),)
             )
          )
          ],
          
        ),
      )
      )
);
}
}