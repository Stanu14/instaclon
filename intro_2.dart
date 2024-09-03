import 'package:flutter/cupertino.dart';

class Introduction2 extends StatelessWidget {
  const Introduction2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Image.asset('assets/image/maa.jpg'),
          Text('my viku',style: TextStyle(fontWeight: FontWeight.bold,),)
        ]
    );
  }
}
