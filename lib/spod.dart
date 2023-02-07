import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_player/spain.dart';

class spod extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Spanish-Podcast", style: TextStyle(fontSize: 40),), backgroundColor: Colors.purple,),
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>spain())),
                      child: SizedBox(
                        height: 60,
                        width: 60,
                        child: neu_button(child: Icon(Icons.arrow_back_ios,color: Colors.purple,size: 30,)),),
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
                      onTap:() => player.play(AssetSource('spod1.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/podcast.png",scale: 5,),Text("Spanish-Podcast-1",style: TextStyle(fontSize: 30, color: Colors.purple),)],)),),
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