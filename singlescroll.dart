import 'package:flutter/material.dart';

class Singlescroll extends StatelessWidget {
  const Singlescroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


body:  Padding(
padding: const EdgeInsets.all(8.0),
child:SingleChildScrollView(
child: Column(
children: [
Padding(
padding: const EdgeInsets.all(8.0),
child: SingleChildScrollView(
scrollDirection: Axis.horizontal,
child: Row(
children: [
Container(
margin: EdgeInsets.only(right: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/maa.jpg'),
),
Container(
margin: EdgeInsets.only(right: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/puchu.jpg'),
),
Container(
margin: EdgeInsets.only(right: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/S.jpg'),
),
Container(
margin: EdgeInsets.only(right: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/p.jpg'),
),
],
),
),
),
Container(
margin: EdgeInsets.only(bottom: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/v.jfif'),
),
Container(
margin: EdgeInsets.only(bottom: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/h.jpg'),
),
Container(
margin: EdgeInsets.only(bottom: 11),
height: 200,
width: 200,
child:  Image.asset('assets/image/v.jfif'),
),
],
),
),
),
);
}
}