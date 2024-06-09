import 'dart:js';

import 'package:firebase_core/firebase_core.dart';
import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:vector_math/vector_math_64.dart' as vector;
import 'package:arapp/button.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'newbuttons.dart';
import 'button.dart';
//import 'camera.dart';


Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //var Firebase;
  //await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'newbuttons': (context) => MyNewbuttons()
      //'button': (context) => MyButton(),
      //'camera': (context) => MyCamera()
    },
  )
  ); // MaterialApp

}