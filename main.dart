import 'package:app/AddStory.dart';
import 'package:app/ContainerHW.dart';
import 'package:app/buttomnav.dart';
import 'package:app/card.dart';
import 'package:app/insta.dart';
import 'package:app/login.dart';
import 'package:app/profile.dart';
import 'package:app/search.dart';
import 'package:app/splash_screen.dart';
import 'package:app/stack.dart';
import 'package:app/age.dart';
import 'package:app/onboarad.dart';
import 'package:app/signin.dart';
import 'package:app/stack.dart';
import 'package:app/login.dart';
import 'package:app/signin.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:app/main.dart';
import 'dart:ui_web';
void main(){
  runApp(flutterApp());
}

class flutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterApp",
      debugShowCheckedModeBanner: false,

     // theme: ThemeData(
       // primarySwatch: Colors.red,
    //  ),
      home:  HomeScreen(),
    );
  }
}
class Dashboard extends StatelessWidget {
  get child => null;
  var emailText = TextEditingController();
  var passText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var arrNames=
    ['manjeet','ujjwal','priya','anshal','ramesh','ranju','Pallavi'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text("LOGIN",
          style: TextStyle(fontSize: 30,
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Card(
             shadowColor: Colors.red,
              elevation: 20,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Tanu',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.blue),),
              ),
            ),
          ),
        ),
      ),
    );
  }
}