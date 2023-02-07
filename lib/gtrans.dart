import 'package:flutter/material.dart';
import 'package:music_player/german.dart';
import 'package:music_player/neu_button.dart';
import 'package:translator/translator.dart';


class gtrans extends StatefulWidget{
  
  @override
  State<gtrans> createState()=> _gtransState();
  
}

class _gtransState extends State<gtrans>{
  @override
  
  
  
  
  
  
  
  
String translated = "Translation";
  Widget build(BuildContext context){
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Translate..."), backgroundColor: Colors.pink),
      body: ListView(
        children: [Center(child: Column(
          children: [
            SizedBox(
              height: 60,
              width: 60,
              child: neu_button(child: GestureDetector(
                onHorizontalDragStart: (details) => Navigator.push(context, MaterialPageRoute(builder: (context)=>germany())),
              child: Icon(Icons.arrow_back_ios_new),
            ))),
            Text(""),


            Text("English (US)", style: TextStyle(fontSize: 30, color: Colors.purple[900]),),
            TextField(
              style: TextStyle(fontSize: 30),
              decoration: InputDecoration(
                hintText: "Enter Text",
                hintStyle: TextStyle(color: Colors.cyan)
              ),
              onChanged: (text) async{
                final translation = await text.translate(
                  from: "en", //english
                  to: "de", //germany
                );
                setState(() {
                  
                  translated = translation.text;
                });

                
              },
            ),
            Text(""),

            SizedBox(
              height: 150,
              width: 400,
              child: neu_button(child: Text(
              translated,style: const TextStyle(fontSize: 32,color: Colors.pink))),

            
            ),




          ],),)],
      ),
      

    
     ),
     debugShowCheckedModeBanner: false,);
  }
}