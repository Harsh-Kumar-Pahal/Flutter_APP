import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_player/spain.dart';

class snum extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("NUMBERS...")),
      body: ListView(
        children: [
          Center(child: 
          Column(
            children: [
              Row(
                  children: [
                    Padding
                   ( padding:EdgeInsets.all(10) ,
                   child: GestureDetector(
                    onHorizontalDragUpdate: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>spain())),
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child: neu_button(child: Icon(Icons.arrow_back_ios_new, color: Colors.red,)),),
                ))]),

                  SizedBox(
                    height: 200,
                    width: 200,
                    child: neu_button(child: Image.asset("assets/fnum.png"))),
                    Text(""),

                  Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      GestureDetector(
                        onTap: () => player.play(AssetSource("f1.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("1")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f2.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("2")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f3.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("3")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f4.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("4")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f5.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("5")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f6.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("6")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f7.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("7")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f8.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("8")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f9.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("9")))),

                          GestureDetector(
                        onTap: () => player.play(AssetSource("f10.mp3")),
                        child: SizedBox(
                          height: 100,
                          width: 100,
                          child: neu_button(child: Text("10")))),
                    ],
                  ),
            ],
          ),)
        ],
      ),
     ),);
  }
}