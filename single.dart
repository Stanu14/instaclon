import 'package:flutter/material.dart';

class Single extends StatelessWidget {
  const Single({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Column(
              children: [

                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),


              ],
            ),


          )
      ),


    );
  }
}