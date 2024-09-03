import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: 100,
            color: Colors.deepOrange,
            child: Card(
              shadowColor: Colors.red,
              elevation: 20,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Tanu',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
        ),
      ),
    );
  }
}