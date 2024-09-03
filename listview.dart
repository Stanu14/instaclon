import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


body: Container(
height: 200,

child: ListView(
scrollDirection: Axis.horizontal,
children: [
Padding(
padding: const EdgeInsets.all(8.0),
child: Image(image: AssetImage('assets/image/maa.jpg'),
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Image(image: AssetImage('assets/image/maa.jpg'),
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Image(image: AssetImage('assets/image/maa.jpg'),
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Image(image: AssetImage('assets/image/maa.jpg'),
),
),
],

),
),

);
}
}