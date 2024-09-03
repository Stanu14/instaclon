import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pop extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
      ),
      body:
      Center(
        child: Container(
          width: 100,
          height: 100,
          child: Container(
              height: 150,
              width: 150,
              child: Stack(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,

                  ),
                Container(
                 height: 90,
                 width: 90,
                 color: Colors.black,
                ),
                  Positioned(
                  left: 0,
                  top: 0,
                  right: 21,
                  bottom: 21,
                  child: Container(
                    height: 60,
                    width: 60,
                    color: Colors.purple,
                  ),
                 // child:
                   // Container(
                     // height: 40,
                     // width: 40,
                    ),
                ],
              ),
            ),
          ),
      ),

    );

  }
}