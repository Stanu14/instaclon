import 'package:flutter/cupertino.dart';

class Introduction3 extends StatelessWidget {
  const Introduction3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Image.asset('assets/image/v.jfif'),
          Text('my viku2',style: TextStyle(fontWeight: FontWeight.bold,),)
        ]
    );
  }
}
