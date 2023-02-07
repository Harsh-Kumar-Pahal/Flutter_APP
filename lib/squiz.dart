

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/rendering.dart';
import 'package:music_player/french.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/home.dart';
import 'package:music_player/spain.dart';
import 'package:audioplayers/audioplayers.dart';






class squiz extends StatelessWidget{
  final player = AudioPlayer();
  

  Widget build(BuildContext context){
    
    return MaterialApp(
      title: "Music_Player",
      theme: ThemeData(primarySwatch: Colors.red),
      home: audio(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class audio extends StatefulWidget{
  
  
  @override
  State<audio> createState()=> _audioState();
}

class _audioState extends State<audio>{
  final player = AudioPlayer();
  void navigatePage(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>spain()));
  }

  @override
  Widget build(BuildContext context){
    return MaterialApp( debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(title:  Text("SPAIN", style: TextStyle(fontSize: 30),), backgroundColor: Colors.lightBlue[900],),

      body: ListView(
      
      
        
          children: [
            Center(
              child:Container(
                child: Column(
                  children: [
                    
                    IconButton(
                     
                      onPressed: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>spain()));
                      },
                       icon: Icon(Icons.arrow_back_ios_outlined)),

                       Text("Which one of these is 'the cat'? ", style: TextStyle(fontSize: 30,color: Colors.lightBlue[900])),
                       

                       Wrap(
                        spacing: 11,
                        runSpacing: 10,
                        children: [
                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('cat.mp3'));
                            }, child: Image.asset("assets/cat.png",scale: 4,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('one.mp3'));
                            }, child: Image.asset("assets/one.png",scale: 10,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('Boy.mp3'));
                            }, child: Image.asset("assets/boy.png",scale: 4,)),

                            



                        ],
                       ),

                       Text(""),

                       Text("Which one is a 'the boy'?", style: TextStyle(fontSize: 30,color: Colors.lightBlue[900])),
                       
                       Wrap(
                        spacing: 11,
                        runSpacing: 10,
                        children: [
                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('Man.mp3'));
                            }, child: Image.asset("assets/man.png",scale: 2.8,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                                player.play(AssetSource('Boy.mp3'));
                            }, child: Image.asset("assets/boy.png",scale: 4,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('one.mp3'));
                              
                            }, child: Image.asset("assets/one.png",scale: 10,)),],
                       ),

                       Text(""),

                       Text("Hear Cearfully and Answer...", style: TextStyle(fontSize: 30, color: Colors.lightBlue[900]),),
                       Text(""),
                       ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                        onPressed: (){
                          player.play(AssetSource('cat.mp3'));
                        },
                         child: Image.asset("assets/speaker.png", scale: 5,)),
                         Text(""),

                         Wrap(
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150), backgroundColor: Colors.lightBlue[200]),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("Boy", style: TextStyle(fontSize: 60, color: Colors.lightBlue[900]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150)),
                              onPressed: (){
                                player.play(AssetSource('correct.mp3'));
                              }, child: Text("Cat", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150)),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("Man", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150), backgroundColor: Colors.lightBlue[200]),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("One", style: TextStyle(fontSize: 60, color: Colors.lightBlue[900]),)),
                            
                          ],
                         ),

                         Text(""),

                       Text("Which one is a 'the Man'?", style: TextStyle(fontSize: 30,color: Colors.lightBlue[900])),
                       
                       Wrap(
                        spacing: 11,
                        runSpacing: 10,
                        children: [
                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('Boy.mp3'));
                            }, child: Image.asset("assets/boy.png",scale: 4,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                                player.play(AssetSource('Man.mp3'));
                            }, child: Image.asset("assets/man.png",scale: 2.8,)),

                          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, minimumSize: Size(80, 100)),
                            onPressed: (){
                              player.play(AssetSource('one.mp3'));
                              
                            }, child: Image.asset("assets/one.png",scale: 10,)),],
                       ),

                      Text(""),

                       Text("What do you hear...", style: TextStyle(fontSize: 30, color: Colors.lightBlue[900]),),
                       Text(""),
                       ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                        onPressed: (){
                          player.play(AssetSource('one.mp3'));
                        },
                         child: Image.asset("assets/speaker.png", scale: 5,)),
                         Text(""),

                       Wrap(
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150), backgroundColor: Colors.lightBlue[200]),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("az", style: TextStyle(fontSize: 60, color: Colors.lightBlue[900]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150)),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("ip", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150)),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("ol", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(150, 150), backgroundColor: Colors.lightBlue[200]),
                              onPressed: (){
                                player.play(AssetSource('correct.mp3'));
                              }, child: Text("un", style: TextStyle(fontSize: 60, color: Colors.lightBlue[900]),)),
                            
                          ],
                         ),


                         Text(""),

                       Text("How do you say 'Man'...", style: TextStyle(fontSize: 30, color: Colors.lightBlue[900]),),
                       Text(""),
                       


                         Wrap(
                          spacing: 16,
                          runSpacing: 16,
                          children: [
                            
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(100, 100)),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("garcon", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(100, 100)),
                              onPressed: (){
                                player.play(AssetSource('correct.mp3'));
                              }, child: Text("homme", style: TextStyle(fontSize: 60, color: Colors.lightBlue[200]),)),
                            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(100, 100), backgroundColor: Colors.lightBlue[200]),
                              onPressed: (){
                                player.play(AssetSource('Wrong.mp3'));
                              }, child: Text("un", style: TextStyle(fontSize: 60, color: Colors.lightBlue[900]),)),
                            
                          ],
                         ),

                         


                     
                    
                    

                    

                    



                    
                    
                  ],
                ),
              )),



            



            

            
          ],
        ),
      ),
    
    ); 
  }



}