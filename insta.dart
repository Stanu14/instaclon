import 'dart:async';

//import 'package:app/Chats.dart';
import 'package:app/Instahome.dart';
import 'package:app/list.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget{

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Buttom1()) );
    });
  }
  Widget build(BuildContext context){
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          child: Center(
              child:Column(
                children: [
                  Expanded(child: Image.asset("assets/image/Insta.webp",height: 30,width: 30,)),
                  Text("from",style: TextStyle(fontSize: 15,color: Colors.white,letterSpacing: 2
                  ),
                  ),
                  Text("FACEBOOK",style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,letterSpacing: 4,
                  ),
                  ),
                ],
              ),
          ),
          ),
    );

    }
}