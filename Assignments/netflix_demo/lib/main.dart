import 'package:flutter/material.dart';

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 10,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Action Movies",
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: 300,
                      width: 200,
                      child: Image.network("https://www.filmfare.com/features/best-action-movies-of-the-decade-49141.html"),
                    ),
                
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://www.wallpaperflare.com/search?wallpaper=ek-tha-tiger"),
                ),
              
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://www.imdb.com/title/tt1833673/"),
                  ),
          
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://wallpapercave.com/jawan-movie-wallpapers"),
                  ),
      
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://www.bollywoodhungama.com/movie/holiday-a-soldier-is-never-off-duty/box-office/"),
                  ),
      
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("http://www.impawards.com/intl/india/2006/krrish.html"),
                  ),
            ],
          ),
      )
      ],
      );
  },
  ),
  ),
  );
}
}


