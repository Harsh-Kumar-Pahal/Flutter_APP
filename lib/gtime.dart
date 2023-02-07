import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/german.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';

class gtime extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("DURATION...")),
      body: ListView(
        children: [
          Center(
            child: Container(child: Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10),
                    child: GestureDetector(
                    onHorizontalDragStart:(details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>germany())),
                    child: SizedBox(
                     height: 70,
                     width: 70,
                    child: neu_button(child: Icon(Icons.arrow_back_ios_new))))
                    )
                  ],
                ),
                Text(""),

                SizedBox(
                  height: 500,
                  width: 400,
                  child: neu_button(child: Image.asset("assets/fdays.png"),),),
                  Text(""),
                  Text("DAYS....",style: TextStyle(fontSize: 40, color: Colors.blue),),
                  Text(""),

                SizedBox(
                  height: 40,
                  width: 40,
                  child: GestureDetector(
                    onTap: () => player.play(AssetSource("fdays.mp3")),
                    child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.red,),),)),

                  Text(""),
                  SizedBox(
                  height: 500,
                  width: 400,
                  child: neu_button(child: Image.asset("assets/dayf.png"),),),
                  Text(""),
                  Text("Months....",style: TextStyle(fontSize: 40, color: Colors.blue),),

                  Text(""),
                  SizedBox(
                  height: 300,
                  width: 400,
                  child: neu_button(child: Image.asset("assets/fmonth.png"),),),
                  Text(""),

                  SizedBox(
                  height: 40,
                  width: 40,
                  child: GestureDetector(
                    onTap: () => player.play(AssetSource("fmonth.mp3")),
                    child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.red,),),)),

                  
                  Text(""),
                  SizedBox(
                  height: 450,
                  width: 350,
                  child: neu_button(child: Image.asset("assets/fmonths.png"),),),
                  Text(""),
                  Text("Timings...",style: TextStyle(fontSize: 40, color: Colors.purple),),
                  Text(""),


                  SizedBox(
                  height: 40,
                  width: 40,
                  child: GestureDetector(
                    onTap: () => player.play(AssetSource("ftime.mp3")),
                    child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.red,),),)),

                  
                  Text(""),
                  SizedBox(
                  height: 450,
                  width: 350,
                  child: neu_button(child: Image.asset("assets/ftime.png"),),),
                  Text(""),
                  Text("Seasons...",style: TextStyle(fontSize: 40, color: Colors.teal),),


                  SizedBox(
                  height: 40,
                  width: 40,
                  child: GestureDetector(
                    onTap: () => player.play(AssetSource("fseasons.mp3")),
                    child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.red,),),)),

                  
                  Text(""),
                  SizedBox(
                  height: 150,
                  width: 390,
                  child: neu_button(child: Image.asset("assets/fseasons.png"),),),
                  Text(""),
                  Text("Directions...",style: TextStyle(fontSize: 40, color: Colors.pink),),


                  SizedBox(
                  height: 40,
                  width: 40,
                  child: GestureDetector(
                    onTap: () => player.play(AssetSource("fdirections.mp3")),
                    child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.red,),),)),
                    

                  
                  Text(""),
                  SizedBox(
                  height: 300,
                  width: 390,
                  child: neu_button(child: Image.asset("assets/fdirections.png"),),),

                  
                

              ],),),
          )
        ],
      ),
    ),);
  }
}