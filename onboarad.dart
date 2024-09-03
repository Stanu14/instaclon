import 'package:app/screen/intro_1.dart';
import 'package:app/screen/intro_2.dart';
import 'package:app/screen/intro_3.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'dart:ui_web';
class On extends StatefulWidget {
  const On({super.key});
  @override
  State<On> createState() => _OnState();
}
class _OnState extends State<On> {
  PageController pageController= PageController();
  String buttontext="Skip";
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          PageView(
          controller: pageController,
          onPageChanged: (index)
    {
      if (index == 3) {
        buttontext = "Done";

            }
      else{
        buttontext="Skip";
      }
          },
          children: [
            Introduction1(),
            Introduction2(),
            Introduction3(),
          ],
        ),
          Container(
           // alignment: Alignment(0,0,8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      pageController.nextPage(duration: Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: Text(buttontext),
                  ),
                  SizedBox(),

                  SmoothPageIndicator(
                      controller: pageController, count:  3),
                  currentIndex==2 ?
                      SizedBox(width: 10,):
        GestureDetector(
        onTap: (){
      pageController.nextPage(duration: Duration(milliseconds: 500), curve: Curves.easeIn);
    },
       child:    Text("Next"),
    ),

                ],
              ))
  ],
      ),
    );
  }
}
