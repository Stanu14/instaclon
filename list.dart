






import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(flutterApp());
}

class flutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Dashboard(),
    );
  }

}

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var arrNames =['manjeet','ujjwal','priya','anshal','ramesh','ranju','tanu'];
    return Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.deepPurple,
          title: Text("Dashboard",
            style: TextStyle(fontSize: 30,
                color: Colors.yellow,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.separated(itemBuilder: (context,index) {
          return ListTile(
            leading: Text('${index+1}'),
            title: Text(arrNames[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
          );
        },
            itemCount: arrNames.length,
            separatorBuilder: (context,index){
              return Divider(height: 20,thickness: 2,);
            },
            reverse: false,

        ),
    );
    }
}