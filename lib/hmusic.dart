import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/hindi.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';

class hmusic extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Hindi-Music", style: TextStyle(fontSize: 40),), backgroundColor: Colors.pink,),
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>hindi())),
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
                      onTap:() => player.play(AssetSource('Besharam-Rang--From-Pathaan--Shilpa-Rao-Caralisa-Monteiro-Vishal-Dadlani-Shekhar-Ravjiani.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h1.jpg"), Text("Besharam-Rang",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Hum-Hindustani-Lata-Mangeshkar-Amitabh-Bachchan-Padmini-Kolhapure-Shraddha-Kapoor-Sonakshi-Sinha-Tara-Sutaria-Shruti-Haasan-Jannat-Zubair-Rahmani-Sonu-Nigam-Kailash-Kher-Alka-Yagnik-Shabbir-Kumar-Ankit-Tiwari-Siddhanth-Kapoor-Anil-Agarwal.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Hum-Hindustani",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Main-Khiladi--From-Selfiee--Tanishk-Bagchi-Abhijeet-Udit-Narayan.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h3.jpg"), Text("Main-Khiladi",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Munda-Sona-Hoon-Main--From-Shehzada--Pritam-Diljit-Dosanjh-Nikhita-Gandhi-Kumaar.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h4.jpg"), Text("Munda-Sona-Hoon-Main",style: TextStyle(fontSize: 25, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Saath-Hum-Rahein--From-Drishyam-2--Amitabh-Bhattacharya-Devi-Sri-Prasad-Jubin-Nautiyal.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h5.jpg"), Text("Saath-Hum-Rahein",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Tere-Pyaar-Mein-Pritam-Arijit-Singh-Nikhita-Gandhi-Amitabh-Bhattacharya.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h6.jpg"), Text("Tere-Pyaar-Mein",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  GestureDetector(
                    onTap:() => player.play(AssetSource('Kesariya.mp3')),
                      child: SizedBox(
                        height: 90,
                        width: 400,
                        child: neu_button(child: Row(children: [Image.asset("assets/h7.jpg"), Text("Kesariya",style: TextStyle(fontSize: 30, color: Colors.pink),)],)),),
                    ),

                  // GestureDetector(
                  //   onTap:() => player.play(AssetSource('fm8.mp3')),
                  //     child: SizedBox(
                  //       height: 90,
                  //       width: 400,
                  //       child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Ilya-Truhanov-French-Waltz",style: TextStyle(fontSize: 23, color: Colors.pink),)],)),),
                  //   ),

                  // GestureDetector(
                  //   onTap:() => player.play(AssetSource('fm9.mp3')),
                  //     child: SizedBox(
                  //       height: 90,
                  //       width: 400,
                  //       child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("GALAXY-BEATS-Rnb-Classic-Beat-Instrumental-Centre",style: TextStyle(fontSize: 11, color: Colors.pink),)],)),),
                  //   ),

                  // GestureDetector(
                  //   onTap:() => player.play(AssetSource('fm10.mp3')),
                  //     child: SizedBox(
                  //       height: 90,
                  //       width: 400,
                  //       child: neu_button(child: Row(children: [Image.asset("assets/music.png"), Text("Andre-Mario-Smith-Darkroads-Part-Seven",style: TextStyle(fontSize: 15, color: Colors.pink),)],)),),
                  //   ),


                   
                    
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