import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';

class hmusic extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Hindi-Music", style: TextStyle(fontSize: 40),), backgroundColor: Colors.pink,),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Text(""),
                Wrap(
                  spacing: 250,
                  children:
                  [GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hindi())),
                      child: SizedBox(
                        height: 60,
                        width: 60,
                        child: neu_button(child: Icon(Icons.arrow_back_ios,color: Colors.pink,size: 30,)),),
                    ),

                    GestureDetector(
                    onTap: () => player.stop(),
                      child: SizedBox(
                        height: 60,
                        width: 60,
                        child: neu_button(child: Icon(Icons.stop_circle_outlined,color: Colors.red,size: 35,)),),
                    )
                    
                    ]),



                Text(""),
                Wrap(
                  runSpacing: 20,
                  children: [
                    GestureDetector(
                      onTap:() => player.play(AssetSource('fm1.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("WANJA-You-are-mine",style: TextStyle(fontSize: 26, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm2.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Trailblazer-Trailblazer-ENO-official-audio",style: TextStyle(fontSize: 15, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm3.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Spha-Bembe-Wamuhle-Trumpet-Inter-SA",style: TextStyle(fontSize: 15, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm4.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("SAMTANA-K-RASHIDI-MCA",style: TextStyle(fontSize: 23, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm5.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("QUADTUNE-BEATS-afro-BONGO-INSTRUMENTAL-2022",style: TextStyle(fontSize: 10, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm6.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Patrick-ngugi-Thi-ino-ituragwo",style: TextStyle(fontSize: 20, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm7.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Kartel-Rimes-YOP-NIANGON",style: TextStyle(fontSize: 20, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm8.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Ilya-Truhanov-French-Waltz",style: TextStyle(fontSize: 23, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm9.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("GALAXY-BEATS-Rnb-Classic-Beat-Instrumental-Centre",style: TextStyle(fontSize: 11, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('fm10.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Andre-Mario-Smith-Darkroads-Part-Seven",style: TextStyle(fontSize: 15, color: Colors.pink),)],)),),
                    ),


                   
                    
                  ],
                )
              ],
            ),
          )
        ],
      )
     ),);
  }
}