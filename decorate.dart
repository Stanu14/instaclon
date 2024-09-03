import 'package:flutter/material.dart';

class Decorate extends StatelessWidget {
  const Decorate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


body: Padding(
padding: const EdgeInsets.all(8.0),
child: Container(
decoration: const BoxDecoration(image: DecorationImage(
image:       AssetImage('assets/image/v.jfif'),
fit: BoxFit.fill,
),
shape: BoxShape.circle

),
height: 500,

),


),
);
}
}

