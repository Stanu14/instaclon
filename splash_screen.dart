import 'dart:async';

import 'package:app/age.dart';
import 'package:app/list.dart';
import 'package:app/stack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
          Dashboard()));
    });
  }
  @override
 Widget build (BuildContext){
    return Scaffold(
      body: Container(
        color: Colors.indigo,
        child: Center(child: Text ("codingage",style:
        TextStyle(fontSize: 21, fontWeight: FontWeight.bold,
            color: Colors.white),)),
      ),
    );
  }
}