import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:music_player/home.dart';
import 'package:music_player/login.dart';
import 'package:music_player/main_login.dart';
import 'package:music_player/settings.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: main_login(),
  ));
}