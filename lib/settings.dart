import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:music_player/home.dart';
import 'package:music_player/login.dart';

class settings extends StatelessWidget{
  final user = FirebaseAuth.instance.currentUser!;
  Widget build(BuildContext context){
    return MaterialApp(home: 
    Scaffold(
      appBar: AppBar(title: Text("Profile", style: TextStyle(fontSize: 40,color: Colors.teal[500]),),backgroundColor: Colors.amber[200],),
      body: Center(child: 
      Column(
        children: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
          }, icon: Icon(Icons.arrow_back,size: 30, color: Colors.teal[500],)),
          Text(""),


          Image.asset("assets/user.png", scale: 3,),
          

          Text(""),
          Text('' + user.email!, style: TextStyle(fontSize: 30, color: Colors.teal[500]),),
          

          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.amber[200]),
            onPressed: (){
              FirebaseAuth.instance.signOut();
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => login()));
            },
           child: Wrap(
            spacing: 6,

            children: [
            Icon(Icons.delete,color: Colors.red,),
            
            Text("Delete account",style: TextStyle(fontSize: 20, color: Colors.red),)],))
        ],
      ),),
    ),debugShowCheckedModeBanner: false,);
      }
}