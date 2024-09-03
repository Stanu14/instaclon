import 'package:flutter/material.dart';

class Advatar extends StatelessWidget {
  const Advatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),


      body: Center(
        child: CircleAvatar(
          child: Container(
            height: 70,
            width: 70,
            child: Column(
              children: [
                Container(height: 40,
                  width: 70,
                  child: Image.asset('assets/image/v.jfif'),),
                Text('Tanu', style: TextStyle(color: Colors.blue),)
              ],
            ),
          ),
// backgroundImage: AssetImage('assets/image/v.jfif'),
          backgroundColor: Colors.red,
          maxRadius: 60,

        ),
      ),
    );
  }
}