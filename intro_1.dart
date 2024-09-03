import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Introduction1 extends StatelessWidget {
  const Introduction1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Image.asset('assets/image/v.jfif'),
        SizedBox(height: 40,),
        Text('my viku',style: TextStyle(fontWeight: FontWeight.bold,),
        ),
        Text('vivek mehta,sunil mehta,nirmala devi,12 aug 2004',style: TextStyle(
            fontSize:16,fontWeight: FontWeight.w300 ,
        color: Colors.black.withOpacity(0.6)),
    textAlign:TextAlign.center,
    )
      ]
    );
  }
}
