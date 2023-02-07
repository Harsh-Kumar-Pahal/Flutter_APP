import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:music_player/home.dart';
import 'package:music_player/login.dart';

class settings extends StatelessWidget{
  final user = FirebaseAuth.instance.currentUser!;
  Widget build(BuildContext context){
    return MaterialApp(home: 
    Scaffold(
      appBar: AppBar(title: Text("settings"),backgroundColor: Colors.purple,),
      body: Center(child: 
      Column(
        children: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
          }, icon: Icon(Icons.arrow_back,size: 30, color: Colors.purple,)),
          Text(""),
          Text('Signed as: user.email' + user.email!, style: TextStyle(fontSize: 18, color: Colors.pink),),

          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            onPressed: (){
              FirebaseAuth.instance.signOut();
              Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
            },
           child: Text("Sign Out"))
        ],
      ),),
    ),debugShowCheckedModeBanner: false,);
      }
}