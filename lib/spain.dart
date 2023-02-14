import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/rendering.dart';
import 'package:music_player/fabc.dart';
import 'package:music_player/fdays.dart';
import 'package:music_player/fmusic.dart';
import 'package:music_player/fnum.dart';
import 'package:music_player/fpharse.dart';
import 'package:music_player/fpod.dart';
import 'package:music_player/french.dart';
import 'package:music_player/fquiz.dart';
import 'package:music_player/ftrans.dart';
import 'package:music_player/fuse.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/home.dart';
import 'package:music_player/neu_button.dart';
import 'package:music_player/smusic.dart';
import 'package:music_player/snum.dart';
import 'package:music_player/spain.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_player/spharse.dart';
import 'package:music_player/spod.dart';
import 'package:music_player/squiz.dart';
import 'package:music_player/stime.dart';
import 'package:music_player/strans.dart';






class spain extends StatelessWidget{
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
      backgroundColor: Colors.grey[300],

      appBar: AppBar(title:  Text("SPAIN", style: TextStyle(fontSize: 30),), backgroundColor: Colors.red[700],),

      body: ListView(
      
      
        
          children: [
            Center(
              child:Container(
                child: Column(
                  children: [
                  Row(
                    
                  children:
                    [
                      Padding
                      (padding:EdgeInsets.all(9.0),
                        child: GestureDetector
                    (onHorizontalDragUpdate: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>home())),

                      child:const SizedBox(
                      height: 70,
                      width: 70,
                      child:neu_button(child: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red,),))),)
                    
                    ]),
                
                    Text("SPANISH", style: TextStyle(fontSize:50, color: Colors.yellow[800])),

                    SizedBox(
                      height: 350,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/sf.png"),),
                    ),



                    
                    

                  Text(""),
                  Wrap(
                    spacing: 40,
                    runSpacing: 30,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>fabc())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/fabc.png',scale: 3.7,)),),
                      ),

                      GestureDetector(
                        onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context)=>snum())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/fnum.png')),),
                      ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>spharse())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/phares.png')),),
                      ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>stime())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/fday.png', scale: 2,)),),
                      ),


                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>strans())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/translate.png', scale: 2,)),),
                      ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>fuse())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/help.png'))),
                      ),


                    GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>smusic())),
                      child: SizedBox(
                        height: 160,
                        width: 160,
                        child: neu_button(child: Image.asset("assets/music.png", scale: 3.5,)),),
                    ),


                  GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>spod())),
                      child: SizedBox(
                        height: 160,
                        width: 160,
                        child: neu_button(child: Image.asset("assets/podcast.png",scale: 2.3,)),),
                    ),


                  GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>squiz())),
                      child: SizedBox(
                        height: 160,
                        width: 160,
                        child: neu_button(child: Image.asset("assets/quiz.png", scale: 3.5,)),),
                    ),
                      
                    ],
                  )

                    
                    

                    

                    

                    

                    
                    
                        
                    

                    

                    



                    
                    
                  ],
                ),
              )),


              
      
            

            


            

            


            



            

            
          ],
        ),
      ),
    
    ); 
  }



}