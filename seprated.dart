import 'package:flutter/material.dart';

class Seprated extends StatelessWidget {
  const Seprated({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'manjeet',
       'ujjwal',
      'priya',
      'anshal',
      //'ramesh',
       'ranju',
      'Pallavi'
    ];
    return Scaffold(
      appBar: AppBar(),


body: ListView.separated(itemBuilder: (context,index){
return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),);
},
itemCount: arrNames.length,
separatorBuilder: (context,index){
return Divider(height: 100,thickness: 2,);

},
// itemExtent: 100,
reverse: true,
// scrollDirection: Axis.horizontal,
// ),
//    add sepreater
// body: ListView.separated(itemBuilder: (context,index){
// return ListTile(
// leading:Text('${index+1}') ,
// title: Text(arrNames[index]),
// subtitle: Text('Number'),
// trailing: Icon(Icons.add) ,
//
// );
// },
// itemCount: arrNames.length,
// separatorBuilder: (context,index){
// return Divider(height: 20,thickness: 2,);
// },
),
    );
  }
}