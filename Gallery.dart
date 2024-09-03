import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
 // const Gallery({super.key});

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  List<String> AssetImage=[
    'assets/image/v.jfif',
    'assets/image/maa.jpg',
    'assets/image/p.jpg',
    'assets/image/h.jpg',
    'assets/image/puchu.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: GridView.count(crossAxisCount: 3,
      // childAspectRatio: 1.0,
      //   children: AssetImage.map(_createdGridTileWidget).toList(),
      // ),
      body: Center(
        child: Container(
          child: Text('No Posts'),
        ),
      ),

    );
  }
 // Widget _createdGridTileWidget
}
