import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "App Bar",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 28,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  // padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(10),
                  height: 300,
                  width: 150,
                  child: Image.network(
                      "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
                      fit: BoxFit.cover)),
              Container(
                  // padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(10),
                  height: 300,
                  width: 150,
                  child: Image.network(
                      "https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832_1280.jpg",
                      fit: BoxFit.cover)),
              Container(
                  // padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(10),
                  height: 300,
                  width: 150,
                  child: Image.network(
                      "https://media.istockphoto.com/id/1602458519/photo/colorful-powder-explosion-on-white-background.jpg?s=612x612&w=0&k=20&c=qP4wiTwHShIIIi4pfx2EDO-ynQ1rnt3meO2o3K47n9A=",
                      fit: BoxFit.cover)),
              Container(
                  // padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(10),
                  height: 300,
                  width: 150,
                  child: Image.network(
                      "https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg",
                      fit: BoxFit.cover)),
              Container(
                  // padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(10),
                  height: 300,
                  width: 150,
                  child: Image.network(
                      "https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg",
                      fit: BoxFit.cover)),
            ],
          ),
        ),
     ),
);
}
}