import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCart(),
    );
  }
}
class MyCart extends StatefulWidget {
  const MyCart({super.key});

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text(
          "My Cart",
          style: TextStyle(
            fontSize: 30,
            fontWeight:FontWeight.w500,
            color: Colors.blue,
          ),
        ),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios_sharp),
      ),
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child: Expanded(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color.fromARGB(255, 232, 230, 230),
              ),
                height:150,
                width:MediaQuery.of(context).size.width,
                
                child: Row(
                  
                  children: [
                    Container(
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                      margin: const EdgeInsets.all(15),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset("assets/shoes.jpg"),
                    ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                      
                          child: Column(
                            
                         mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text(
                              "Nike Shoes",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                             const SizedBox(
                              width:200,
                               child: Text(
                             "with iconic style and legendry comfort,on repeat."
                              ),
                             ),
                             const SizedBox(
                              height:10,
                             ),
                             Row(
                              children: [
                                const SizedBox(
                                  child: Text("\$570.00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  ),
                                ),
                                const SizedBox(width:30),
                                const Icon(Icons.remove),
                                const SizedBox(width:10),
                                Container(
                                  height:20,
                                  width:20,
                                  decoration: BoxDecoration(border: Border.all()),
                                  alignment: Alignment.center,
                                    child: const Text("1"),
                                ),
                                const SizedBox(width:10),
                                const Icon(Icons.add)
                              ],
                             )
                          
                          ],
                           ),
                      ),
                    
                  ],
                ),
              ),
              const SizedBox(height: 30,),
             Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color.fromARGB(255, 232, 230, 230),
              ),
                height:150,
                width:MediaQuery.of(context).size.width,
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    
                    children: [
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                      margin: const EdgeInsets.all(8),
                      clipBehavior: Clip.antiAlias,
                        child: Image.asset("assets/shoes.jpg"),
                      ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                            child: Column(
                              
                           mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                               const Text(
                                "Nike Shoes",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                               const SizedBox(
                                width:200,
                                 child: Text(
                               "with iconic style and legendry comfort,on repeat."
                                ),
                               ),
                               const SizedBox(
                                height:10,
                               ),
                               Row(
                                children: [
                                  const SizedBox(
                                    child: Text("\$77.00",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    ),
                                  ),
                                  const SizedBox(width:50),
                                  const Icon(Icons.remove),
                                  const SizedBox(width:10),
                                  Container(
                                    height:20,
                                    width:20,
                                    decoration: BoxDecoration(border: Border.all()),
                                    alignment: Alignment.center,
                                    child: const Text("1"),
                                  ),
                                  const SizedBox(width:10),
                                  const Icon(Icons.add)
                                ],
                               )
                            
                            ],
                             ),
                        ),
                      
                    ],
                  ),
                ),
              ), 
              const SizedBox(
                height:200,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                children:[ const Row(
                  children: [
                     Text(
                      "Subtotal:",
                    ),
                    Spacer(), 
                    Text(
                      "\$800",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ), 
                  ],
                ), 
                    const SizedBox(height:20),
                    const Row(children: [
                     Text(
                      "Delivery Fee:",
                    ),
                    Spacer(), 
                    Text(
                      "\$5.00",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ), 
                    ],
                    ), 
                    const SizedBox(height:20), 
                   const Row(children: [
                     Text(
                      "Discount:",
                    ),
                    Spacer(), 
                    Text(
                      "40%",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),         
                  ],
                ),
                const SizedBox(height:20),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height:50,
                  child: ElevatedButton(
                    style:const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 81, 17, 232))
                    ),
                    onPressed: (){},
                   child:const Text(
                    "Checkout for ₹480.00",
                    style: TextStyle(color: Colors.white),
                   ) ,
                   ),
                ),
                            ]),
              ),
            ],
          
                
          ),
        ),
    )
);
}
}