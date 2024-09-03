import 'dart:io';
import 'dart:ui_web';

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
class Age extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      // body: Container(
      //   height: 300,
      //   width: 300,
      //   color: Colors.green,
      //   //child: Center(child: Text('hey buddy',style: TextStyle
      //    //(fontSize: 21,fontWeight: FontWeight.bold,color: Colors.black26),)),
      //
      //
      // ),
      body: Center(
        child: Link(
          uri:Uri.parse('https://m.facebook.com/ '),
          builder: (context, followlink)=>ElevatedButton(onPressed: followlink,
              child: Text('open link'),
              onLongPress: followlink,
              ),
        ),

      ),

    );
  }
}
