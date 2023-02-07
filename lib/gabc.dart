import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/german.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';

class gabc extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home: 
    Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("ALPHABETS...")),
    body: ListView(
      children: [
        Center(
          child: Container(
            child: Column(
              children: [
                

                Row(
                  children: [
                    Padding
                   ( padding:EdgeInsets.all(10) ,
                   child: GestureDetector(
                    onHorizontalDragUpdate: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>germany())),
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child: neu_button(child: Icon(Icons.arrow_back_ios_new, color: Colors.red,)),),
                ))
                  ],
                ),


                Text(""),  
                SizedBox(
                  height:200,
                  width: 200,
                  child: neu_button(child: Image.asset("assets/fabc.png", scale: 3.8,)),
                ),
                Text(''),
                
                Wrap(
                  spacing: 40,
                  runSpacing: 20,
                  children: [
                    GestureDetector(
                      onTap: () => player.play(AssetSource("fa.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("A"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fb.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("B"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fc.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("C"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fd.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("D"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fe.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("E"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("ff.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("F"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fg.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("G"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fh.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("H"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fi.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("I"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fj.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("J"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fk.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("K"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fl.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("L"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fm.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("M"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fn.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("N"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fo.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("O"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fp.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("P"))),
                    ),
                    GestureDetector(
                      onTap: () => player.play(AssetSource("fq.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("Q"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fr.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("R"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fs.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("S"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("ft.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("T"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fu.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("U"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fv.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("V"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fw.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("W"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fx.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("X"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fy.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("Y"))),
                    ),

                    GestureDetector(
                      onTap: () => player.play(AssetSource("fz.mp3")),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: neu_button(child: Text("Z"))),
                    ),]),
                    Text(""),
                    Text(""),

                    SizedBox(
                      height: 415,
                      width: 400,
                      child: neu_button(child: Image.asset("assets/falpha.png", scale: 2.7,)),),
                      Text(""),

                    Wrap(
                      spacing: 300,
                      children: [
                        GestureDetector(
                      onTap: () => player.play(AssetSource("basic.mp3")),
                      child: SizedBox(
                        height: 40,
                        width: 40,
                        child: neu_button(child: Icon(Icons.play_arrow_rounded, color: Colors.blue,)),),
                    )]),
                    Text(""),

                    SizedBox(
                      height: 400,
                      width: 450,
                      child: neu_button(child: Image.asset("assets/fb1.png", scale: 3.2,)),
                    ),

                    Text(""),

                    SizedBox(
                      height: 400,
                      width: 450,
                      child: neu_button(child: Image.asset("assets/fb2.png", scale: 3.2,)),
                    ),
                    Text(""),

                    SizedBox(
                      height: 400,
                      width: 450,
                      child: neu_button(child: Image.asset("assets/fb3.png", scale: 3.2,)),
                    ),



                







              ],
            ),
          ),
        )
      ],
    )
    
    
    
    ),
      
    );  
  
  
  }
}