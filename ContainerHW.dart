import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack2(),
    );
  }
}
class Stack2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Center(
          child: Stack(
            children: [
              Container(height: 600,width: 600),
              Positioned(
                top: 80,
                bottom: 140,
                right: 80,
                left: 100,
                child: Container(height: 300,width: 300,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      boxShadow:[BoxShadow(color: Colors.black.withOpacity(0.3),
                          spreadRadius: 6,blurRadius: 7)]),
                  child: Text("Container 1"),
                ),
              ),
              Positioned(
                left: 60,
                bottom: 220,
                child: Container(height: 300,width: 300,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      boxShadow:[BoxShadow(color: Colors.black.withOpacity(0.3),
                          spreadRadius: 6,blurRadius: 7)]),
                ),
              ),
              Positioned(
                right: 110,
                top: 50,
                child: Container(height: 200,width: 220,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      boxShadow:[BoxShadow(color: Colors.black.withOpacity(0.3),
                          spreadRadius: 6,blurRadius: 7)]),
                  child: Text("Container 3",style: TextStyle(color: Colors.black),),
                ),
              ),


            ],
          ),
        )

        );
  }

}