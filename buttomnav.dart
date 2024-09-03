import 'package:app/age.dart';
import 'package:app/list.dart';
import 'package:app/login.dart';
import 'package:app/signin.dart';
import 'package:flutter/material.dart';
class Buttom extends StatefulWidget {
  const Buttom({super.key});
  @override
  State<Buttom> createState() => _ButtomState();}
class _ButtomState extends State<Buttom> {
  int _current=0;
  final tabs=[
    Dashboard(),
    Login(),
    Signin(),
    Age(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: tabs[_current],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _current,
        type: BottomNavigationBarType.fixed,
      iconSize: 10,
      // selectedFontSize: 25,
      // unselectedFontSize: 20,
        // backgroundColor:Colors.black,
        items:
      [BottomNavigationBarItem(icon: Icon(Icons.home,),label:'Home',
      backgroundColor: Colors.indigo),
        BottomNavigationBarItem(icon: Icon(Icons.search,),label:'Search',
            backgroundColor: Colors.green),
        BottomNavigationBarItem(icon: Icon(Icons.video_collection_sharp,),label:'Notifications',
            backgroundColor: Colors.red),
        BottomNavigationBarItem(icon: Icon(Icons.person,),label:'Profile',
            backgroundColor: Colors.yellow),
      ],
        onTap: (index){
          setState(() {
            _current=index;
          }
          );
          },
      ),
    );
  }
}
