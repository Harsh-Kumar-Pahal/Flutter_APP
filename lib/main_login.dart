import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:music_player/home.dart';
import 'package:music_player/login.dart';

class main_login extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      body: StreamBuilder<User?>(
        stream:FirebaseAuth.instance.authStateChanges(),
        builder: ((context, snapshot){
          if (snapshot.hasData){
            return home();
          }else{
            return login();
          }
        }),),
    ),);
  } 
}