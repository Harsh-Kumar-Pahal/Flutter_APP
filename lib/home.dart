import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/german.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/italy.dart';
import 'package:music_player/neu_button.dart';
import 'package:music_player/russsian.dart';
import 'package:music_player/settings.dart';
import 'package:music_player/spain.dart';

//import 'package:audioplayers/audioplayers.dart';






class home extends StatelessWidget{
//final player = AudioPlayer();



  Widget build(BuildContext context){
  return  MaterialApp(home:
   Scaffold(
    backgroundColor: Colors.grey[300],
    appBar:  AppBar(title: Text("LEARN-LANGUAGE", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white)), backgroundColor: Colors.purple[400],
    actions: [IconButton(
    onPressed:()
    {Navigator.push(context, MaterialPageRoute(builder: (context)=>settings()));},
    icon: Icon(Icons.person_rounded, size: 30,))],),
    body: ListView(
      children: [
        Center(
          child: Column(
            children: [
              Text(""),
              Wrap(
                spacing:70,
                runSpacing: 30,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hindi())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/india.png")),
                    ),
                  ),

                GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>french())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/ff.png")),
                    ),
                  ),
                  
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>germany())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/gf.png")),
                    ),
                  ),

                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>spain())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/sf.png", scale: 1,)),
                    ),
                  ),

                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>russian())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/rf.png")),
                    ),
                  ),

                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>italy())),
                    child: SizedBox(
                      height: 110,
                      width: 120,
                      child: neu_button(child: Image.asset("assets/if.png")),
                    ),
                  ),],
              ),
              Text(""),


              

              Text(""),

             

              Text(""),
              Text("Languages you can Learn...", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.purple)),
              Text(""),
              Text(""),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                
                    SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/hlogo.png", scale: 1.9)),),

                      SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/flogo.jpeg", scale: 1.9),),),

                      SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/glogo.jpeg",scale: 1.9),),),

                      SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/rlogo.jpeg", scale: 1.9),),),


                      SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/slogo.jpeg", scale: 1.9),),),

                      SizedBox(
                      height: 280,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/ilogo.jpeg",scale: 1.9),),),
                      
                    
                    
                    
                    
                    
                  ]),
              ),
              Text(""),
              Text(""),
            
            Wrap(
                spacing: 20,
                children: [
                  GestureDetector(
                  //  onTap: () => player.play(AssetSource("hHello.mp3")),
                  child: SizedBox(
                    height: 100,
                    width: 150,
                    child: neu_button(child: Image.asset("assets/hhindi.jpeg",scale: 6,)),),
                ),

                GestureDetector(
                 // onTap: () => player.play(AssetSource("Hello.mp3")),
                  child: SizedBox(
                    height: 100,
                    width: 150,
                    child: neu_button(child: Image.asset("assets/hfrench.jpeg",scale: 6,)),),
                ),],
              ),

              Text(""),

              Wrap(
                spacing: 20,
                children: [
                  
                  GestureDetector(
                    //onTap: () => player.play(AssetSource("sHello.mp3")),
                  child: SizedBox(
                    height: 100,
                    width: 150,
                    child: neu_button(child: Image.asset("assets/hspain.jpeg",scale: 6,)),),
                ),

                GestureDetector(
                  //onTap: () => player.play(AssetSource("iHello.mp3")),
                  child: SizedBox(
                    height: 100,
                    width: 150,
                    child: neu_button(child: Image.asset("assets/hitaly.jpeg",scale: 6,)),),
                ),
                
                ],
              ),
              



              


              
            ],
          ),
        )
      ],)
   ),
   debugShowCheckedModeBanner: false);
}

}


