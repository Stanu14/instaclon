import 'package:flutter/material.dart';

class Expandedc extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


body: Column(
children: [
Expanded(
flex: 2,
child: Container(
height: 110,
//width: 50,
color: Colors.black,
),
),

Expanded(
flex: 3,
child: Container(
height: 110,
//width: 50,
color: Colors.blue,
),
),
Expanded(
flex: 4,
child: Container(
height: 110,
//width: 50,
color: Colors.purple,
),
),
Expanded(
flex: 5,
child: Container(
height: 110,
//width: 50,
color: Colors.indigo,
),
),
],
),
);
}
}
