import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:music_player/home.dart';
import 'package:music_player/neu_button.dart';

class login extends StatefulWidget{
  @override
  // ignore: library_private_types_in_public_api
  _loginState createState() => _loginState();
}

class _loginState extends State<login>{
  final database = FirebaseDatabase.instance.reference();
  final email = new TextEditingController();
  final password = new TextEditingController();
  final GlobalKey <FormState> _key = GlobalKey<FormState>();

  // Future signIn() async {
  //   await FirebaseAuth.instance.signInWithEmailAndPassword(
  //     email: email.text.trim(), 
  //     password: password.text.trim());
  // }



  @override

  Widget build(BuildContext context){
    final emailPasswordRef = database.child("/email_Password");
    return MaterialApp(home:
     Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text("Login"),backgroundColor: Colors.purple[800],),
      body: Form(
        key: _key,
        child: Center(
          child: Column(
            children: [
              Text(""),
      
              Image.asset("assets/lock.png", scale: 4,),
      
              Text(""),
              TextFormField(
                  controller: email, validator: validateEmail,
                style: TextStyle(fontSize: 25),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.white)),
                  hintText:" e-mail",
                fillColor: Colors.grey[100],
                filled: true,
                 hintStyle: TextStyle(color: Colors.purple[800],
              ),focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple)))),
              Text(""),
      
             TextFormField(
                  controller: password,validator: validatePassword,
                  obscureText: true,
                style: TextStyle(fontSize: 25),
                decoration: InputDecoration(hintText:" Password", 
                fillColor: Colors.grey[100],
                filled: true,
                enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Colors.white)),
                hintStyle: TextStyle(color: Colors.purple[800]), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color:Colors.purple),
                
              ),),),
              Text(""),
              GestureDetector(
                onTap:() async{
                  if (_key.currentState!.validate()){
                  await FirebaseAuth.instance.signInWithEmailAndPassword(
                    email: email.text.trim(), 
                    password: password.text.trim());
                  }
                  
      
                },
                child: const SizedBox(
                  height: 70,
                  width: 150,
                  child: neu_button(child: Text("login", style: TextStyle(fontSize: 30,color: Colors.black),)),),
              )
            ],
          ),
        ),
      ),
     ),
     debugShowCheckedModeBanner: false,);
  }


  
}


String? validateEmail(String? formEmail){
if (formEmail == null || formEmail.isEmpty)
  return 'Email address is required';


String pattern = "pahalharsh855@gmail.com";
RegExp regexp  = RegExp(pattern);
if (!regexp.hasMatch(formEmail)) return "Invalid E-mail or format";
  
  return null;
}


String? validatePassword(String? formPassword){
if (formPassword == null || formPassword.isEmpty)
  return 'Password is required';

  String pattern = "AppleID@123";
RegExp regexp  = RegExp(pattern);
if (!regexp.hasMatch(formPassword)) return "Invalid password";
  
  return null;

}