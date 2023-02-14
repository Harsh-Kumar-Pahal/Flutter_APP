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
import 'package:music_player/halpha.dart';
import 'package:music_player/hhelp.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/hmusic.dart';
import 'package:music_player/home.dart';
import 'package:music_player/hpharse.dart';
import 'package:music_player/hquiz.dart';
import 'package:music_player/htime.dart';
import 'package:music_player/htrans.dart';
import 'package:music_player/neu_button.dart';
import 'package:music_player/spain.dart';
import 'package:audioplayers/audioplayers.dart';






class hindi extends StatelessWidget{
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

      appBar: AppBar(title:  Text("HINDI", style: TextStyle(fontSize: 30),), backgroundColor: Colors.orange[900],),

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
                      child:neu_button(child: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.deepOrange,),))),)
                    
                    ]),
                
                    Text("HINDI", style: TextStyle(fontSize:50, color: Colors.orange[900])),

                    SizedBox(
                      height: 350,
                      width: 350,
                      child: neu_button(child: Image.asset("assets/india.png"),),
                    ),



                    
                    

                  Text(""),
                  Wrap(
                    spacing: 40,
                    runSpacing: 30,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>halpha())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/fabc.png',scale: 3.7,)),),
                      ),

                      // GestureDetector(
                      //   onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context)=>fnum())),
                      //   child: SizedBox(
                      //     height: 160,
                      //     width: 160,
                      //     child: neu_button(child: Image.asset('assets/fnum.png')),),
                      // ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hpharse())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/phares.png')),),
                      ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>htime())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/fday.png', scale: 2,)),),
                      ),


                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>htrans())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/translate.png', scale: 2,)),),
                      ),

                      GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hhelp())),
                        child: SizedBox(
                          height: 160,
                          width: 160,
                          child: neu_button(child: Image.asset('assets/help.png'))),
                      ),


                    GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hmusic())),
                      child: SizedBox(
                        height: 160,
                        width: 160,
                        child: neu_button(child: Image.asset("assets/music.png", scale: 3.5,)),),
                    ),


                  // GestureDetector(
                  //     onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>fpod())),
                  //     child: SizedBox(
                  //       height: 160,
                  //       width: 160,
                  //       child: neu_button(child: Image.asset("assets/podcast.png",scale: 2.3,)),),
                  //   ),


                  GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hquiz())),
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