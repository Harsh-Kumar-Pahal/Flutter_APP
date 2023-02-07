import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';

class hhelp extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("USEFULL WORDS..."),),

      body: ListView(
        children: [
          Center(
            child: Column(
              children: [

                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(15),
                    child: GestureDetector(
                      onHorizontalDragStart: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>hindi())),
                      child: SizedBox(
                        height: 60,
                        width: 60,
                        child: neu_button(child: Icon(Icons.arrow_back_ios_new)),),
                    ),)
                  ],

                ),

              GestureDetector
              
                (onTap: () => player.stop(),
                  child:SizedBox(
                  height: 300,
                  width: 300,
                  child: neu_button(child: Image.asset("assets/help.png")),
                )),
                Text(""),

                SizedBox(
                  height: 40,
                  width: 40,
                  child: neu_button(child: GestureDetector(
                    onTap: () => player.play(AssetSource("fhelp.mp3")),
                    child: Icon(Icons.play_arrow,color: Colors.pink,))),
                ),
                Text(""),


                SizedBox(
                  height: 200,
                  width: 400,
                  child: neu_button(child: Image.asset("assets/fhelp.png")),
                ),

                Text(""),

                SizedBox(
                  height: 40,
                  width: 40,
                  child: neu_button(child: GestureDetector(
                    onTap: () => player.play(AssetSource("fuse.mp3")),
                    child: Icon(Icons.play_arrow, color: Colors.pink,))),
                ),
                Text(""),


                SizedBox(
                  height: 400,
                  width: 400,
                  child: neu_button(child: Image.asset("assets/fuse.png")),
                ),






              ],
            ),
          )
        ],
      ),
      
      ),);
  }
}