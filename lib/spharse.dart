import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:music_player/french.dart';
import 'package:music_player/neu_button.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_player/spain.dart';

class spharse extends StatelessWidget{
  final player = AudioPlayer();
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: AppBar(title: Text("KEY PHRASES"),backgroundColor: Colors.teal[700],),
      body: ListView(
        children: [
          Center(child: 
          Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onHorizontalDragStart: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>spain())),
                    child: SizedBox(
                      height: 40,
                      width: 40,
                      child: neu_button(child: Icon(Icons.arrow_back_ios_new))))
                ],
              ),



              SizedBox(
                height: 250,
                width: 250,
                child: neu_button(child: Image.asset("assets/phares.png")),
              ),

              Text("Use basic phrases", style: TextStyle(fontSize: 40, color: Colors.teal)),
              Text(""),

              Wrap(
                spacing: 20,
                runSpacing: 20,
                children: [
                  GestureDetector(
                    onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width:200,
                      child: neu_button(child: Text("Je suis Marie. [I am Marie]", style: TextStyle(fontSize:30,color: Colors.teal),)))),

                      GestureDetector(
                        onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width: 200,
                      child: neu_button(child: Text("C'est un chat..[it is a cat]", style: TextStyle(fontSize:29,color: Colors.teal),)))),

                      GestureDetector(
                        onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width: 200,
                      child: neu_button(child: Text("Un chat mange.[A cat is eating]", style: TextStyle(fontSize:27,color: Colors.teal),)))),

                      GestureDetector(
                        onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width: 200,
                      child: neu_button(child: Text("Paul mange un croissant.[Paul is eating croissant]", style: TextStyle(fontSize:27,color: Colors.teal),)))),

                      GestureDetector(
                        onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width: 200,
                      child: neu_button(child: Text("Tu es Marc ? .[Are you Marc ?]", style: TextStyle(fontSize:28,color: Colors.teal),)))),

                      GestureDetector(
                        onTap: () => player.play(AssetSource("ispeak.mp3")),
                    child: SizedBox(
                      height: 100,
                      width: 200,
                      child: neu_button(child: Text("Non, je suis Paul.[No, I am Paul]", style: TextStyle(fontSize:27,color: Colors.teal),))))]),
                      Text(""),

                      Wrap(
                        children: [
                          SizedBox(
                            height: 660,
                            width: 400,
                            child: neu_button(child: Column(
                            children: [
                              Text("Gender", style: TextStyle(fontSize: 40),),
                              Text("In French, all nouns are either masculine or feminine. Masculine nouns use un, and feminine nouns use une.",style: TextStyle(fontSize: 20, color: Colors.teal[900], backgroundColor: Colors.tealAccent)),
                              Text(""),
                              
                              Wrap(
                                spacing: 30,
                                runSpacing: 20,
                                children: [
                                  GestureDetector(
                                    onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              
                              Text("un garçon [a boy]"),
                              Image.asset("assets/boy.png", scale:4,),

                              GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              
                              Text("une fille [a girl]"),
                              Image.asset("assets/girl.png", scale:4,),],
                              ),
                              Text(""),
                              
                            Wrap(
                              spacing: 3,
                              runSpacing: 30,
                              children: [
                                GestureDetector(
                                  onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),)),
                                  Text("un homme [a man]", style: TextStyle(color: Colors.blue),),
                                  Text(""),

                              GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              Text("une femme [a woman]",style: TextStyle(color: Colors.blue)),
                                  Text(""),

                              GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              Text("un chien [a dog]",style: TextStyle(color: Colors.blue)),
                                  Text(""),

                              GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              Text("une pizza [a pizza]",style: TextStyle(color: Colors.blue)),
                                  Text(""),

                              GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: neu_button(child: Image.asset("assets/speaker.png", scale: 15,)),),
                              ),
                              Text("un homme [a man]",style: TextStyle(color: Colors.blue)),
                                  Text(""),
                              ],
                            )],
                          )),)
                        ],
                      ),

                      Text(""),

                      
                                SizedBox(
                                  height: 830,
                                  width: 400,
                                  child: neu_button(child: Column(
                                  children: [
                                    Text("I think therefore....",style: TextStyle(fontSize: 40,color: Colors.red)),
                                    Text(""),
                                    Text("In English we say I AM but YOU ARE. In French, you do the same thing!",style: TextStyle(fontSize: 20,color: Colors.teal)),

                                    Text(""),
                                    Text(""),

                                    Wrap(
                                      spacing: 100,
                                      runSpacing: 30,
                              children: [
                                GestureDetector(
                                  onTap: () => player.play(AssetSource("Je.mp3")),
                                  child: Text("je [I]",style: TextStyle(fontSize: 40,color: Colors.blue))),

                                GestureDetector(
                                  onTap: () => player.play(AssetSource("Am.mp3")),
                                  child: Text("suis [am]",style: TextStyle(fontSize: 40,color: Colors.blue))),

                                GestureDetector(
                                  onTap: () => player.play(AssetSource("tu.mp3")),
                                  child: Text("tu [you]",style: TextStyle(fontSize: 40,color: Colors.blue))),

                                GestureDetector(
                                  onTap: () => player.play(AssetSource("Are.mp3")),
                                  child: Text("es [are]",style: TextStyle(fontSize: 40,color: Colors.blue))),

                                GestureDetector(
                                  onTap: () => player.play(AssetSource("He.mp3")),
                                  child: Text("il [he]",style: TextStyle(fontSize: 40,color: Colors.blue))),

                                GestureDetector(
                                  onTap: () => player.play(AssetSource("Is.mp3")),
                                  child: Text("est [is]",style: TextStyle(fontSize: 40,color: Colors.blue))),
                              ],
                            ),
                            Text(""),
                            Text(""),

                            Image.asset("assets/boy.png",scale: 2,),
                            Text(""),
                            GestureDetector(
                              onTap: () => player.play(AssetSource("Imboy.mp3")),
                              child: SizedBox(
                              height: 50,
                              width: 50,
                              child: neu_button(child: Image.asset("assets/speaker.png",scale: 14,)))),

                            Text("Je suis un garçon.", style: TextStyle(color: Colors.teal, fontSize: 40),),
                            Text("I am a boy", style: TextStyle(color: Colors.teal, fontSize: 40),)]))),
                            Text(""),

                            GestureDetector(
                              onTap: () => player.play(AssetSource('questions.mp3')),
                              child: SizedBox(
                                height: 40,
                                width: 40,
                                child: neu_button(child: Icon(Icons.play_arrow_outlined, color: Colors.teal,)),),
                            ),

                    


                            Text(""),
                            SizedBox(
                              height: 240,
                              width: 400,
                              child: neu_button(child: Image.asset("assets/question.png", scale: 1,)),
                            ),
                            Text(""),

                            SizedBox(
                              height: 80,
                              width: 400,
                              child: neu_button(child: Text("Intoduce Yourself...", style: TextStyle(fontSize: 40, color: Colors.pink),))),
                              Text(""),

                            Wrap(
                              spacing: 20,
                              runSpacing: 16,
                              children: [
                                SizedBox(
                                  height: 100,
                                  width: 370,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf1.mp3")),
                                    child: Image.asset("assets/i1.png",scale: 2,)))),

                                SizedBox(
                                  height: 100,
                                  width: 260,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf2.mp3")),
                                    child: Image.asset("assets/i2.png",scale: 2,)))),

                                

                                SizedBox(
                                  height: 100,
                                  width: 280,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf3.mp3")),
                                    child: Image.asset("assets/i3.png",scale: 2,)))),

                                SizedBox(
                                  height: 100,
                                  width: 240,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf4.mp3")),
                                    child: Image.asset("assets/i4.png",scale: 2,)))),

                                

                                SizedBox(
                                  height: 100,
                                  width: 230,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf5.mp3")),
                                    child: Image.asset("assets/i5.png",scale: 2,)))),

                                SizedBox(
                                  height: 100,
                                  width: 230,
                                  child: neu_button(child: GestureDetector(
                                    onTap: () => player.play(AssetSource("Introf6.mp3")),
                                    child: Image.asset("assets/i6.png",scale: 2,)))),
                              ],
                            ),
                            Text(""),


                            SizedBox(
                              height: 400,
                              width: 400,
                              child: neu_button(child: Image.asset("assets/pepo.png")),
                            ),
                            Text(""),

                            SizedBox(
                              width: 400,
                              child: neu_button(child: GestureDetector(
                                onTap: () => player.play(AssetSource("ispeak.mp3")),
                                child: Text("Je parle. Tu parles.", style: TextStyle(fontSize: 40, color: Colors.deepPurple),),)),
                            ),


                            
                              
                            

                  
            ],
          ),)
        ],
      )));
    
  }
}