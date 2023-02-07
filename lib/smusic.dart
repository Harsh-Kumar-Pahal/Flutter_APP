import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_player/spain.dart';

class smusic extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Spanish-Music", style: TextStyle(fontSize: 40),), backgroundColor: Colors.pink,),
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
                      onTap:() => player.play(AssetSource('sm1.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Slaikol-Fake-Loveft-Rap-Queen",style: TextStyle(fontSize: 20, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm2.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Sadayex-Asalam-Aleikum",style: TextStyle(fontSize: 25, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm3.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Royalstar-AkB-School-Boy",style: TextStyle(fontSize: 22, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm4.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Royal-Prince-Kizzouk-Amor-Verdadeiro",style: TextStyle(fontSize: 16, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm5.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Osman-Kaile",style: TextStyle(fontSize: 25, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm6.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("LeDream-Day-AISHA",style: TextStyle(fontSize: 25, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm7.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Gin-Zolla-Aidah",style: TextStyle(fontSize: 25, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('sm8.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("El-Anciano-Y-El-Nino",style: TextStyle(fontSize: 23, color: Colors.pink),)],)),),
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