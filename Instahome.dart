import 'package:app/AddStory.dart';
import 'package:app/Friends.dart';
import 'package:app/Home.dart';
import 'package:app/age.dart';
import 'package:app/list.dart';
import 'package:app/login.dart';
import 'package:app/profile.dart';
import 'package:app/search.dart';
import 'package:app/signin.dart';
import 'package:flutter/material.dart';
class Buttom1 extends StatefulWidget {
  const Buttom1({super.key});
  @override
  State<Buttom1> createState() => _ButtomState();}
class _ButtomState extends State<Buttom1> {
  int _current=0;
  final tabs=[
    Home1(),
    Search1(),
    Story(),
    Friends(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: tabs[_current],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _current,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
       // iconSize: 10,
       // selectedFontSize: 25,
        //unselectedFontSize: 20,

        // backgroundColor:Colors.black,
        items:
        [BottomNavigationBarItem(icon: Icon(Icons.home_filled, size: 25,),label:'',
            activeIcon: Icon(Icons.home_filled,color: Colors.black,size: 30,) ,
            backgroundColor: Colors.indigo),
          BottomNavigationBarItem(icon: Icon(Icons.search_outlined,size: 25),label:'',
              activeIcon: Icon(Icons.search_rounded,color: Colors.black,size: 30,),
              backgroundColor: Colors.green),
          BottomNavigationBarItem(icon: Icon(Icons.message_outlined,size: 25),label:'',
    activeIcon: Icon(Icons.chat,color: Colors.black,size: 30,),
              backgroundColor: Colors.red),
          BottomNavigationBarItem(icon: Icon(Icons.people_outline,size: 25),label:'',
              activeIcon: Icon(Icons.people_alt,color: Colors.black,size: 30,),
              backgroundColor: Colors.red),
          BottomNavigationBarItem(icon: ClipRRect(
              borderRadius: BorderRadius.circular(45),
              child: Image.asset('assets/image/v.jfif',height: 25,width: 25,)),label:'',
              activeIcon: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('assets/image/v.jfif',height: 30,width: 30,))),
            //  backgroundColor: Colors.yellow),
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
