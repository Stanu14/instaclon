import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.linked_camera_outlined,size: 30,),
actions: [
  Padding(
    padding: const EdgeInsets.only(right: 8.0,top: 0.1),
    child: Icon(Icons.edit_note_outlined),
  )
],
        title: Padding(
          padding: const EdgeInsets.only( left: 55,bottom: 10),

            child: Text('Instagram',   style:
            TextStyle(color: Colors.black,fontStyle: FontStyle.italic,
                fontSize: 30.0,fontWeight: FontWeight.bold),),

        ),
      ),
      body: SingleChildScrollView(

        child: Container(
          margin: EdgeInsets.only(left: 20,right: 20,top: 10,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        Text('Stories', style:
        TextStyle(color: Colors.black,fontStyle: FontStyle.italic,
            fontSize: 15.0,fontWeight: FontWeight.w500),),
              SizedBox(height: 5.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Stack(

                      children:[ ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/image/v.jfif',height: 60,width: 60,fit: BoxFit.cover,)),
                   Padding(
                     padding: const EdgeInsets.only(top:30.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Container(

                             decoration:BoxDecoration(color: Colors.blue,shape:
                             BoxShape.circle,border: Border.all(color: Colors.white)),
                           child: Icon(Icons.add,color: Colors.white,size: 20,)),
                       ],
                     ),
                   )
                    ]
                      ),
                  ),
                      SizedBox(width: 10,),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 2),
                        borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/image/maa.jpg',height: 55,width: 55,)),
                      ),
                      SizedBox(width: 10,),
        Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/image/p.jpg',height: 55,width: 55,)),
                      ) ,
                      SizedBox(width: 10,),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/image/h.jpg',height: 55,width: 55,)),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/image/maa.jpg',height: 55,width: 55,)),
                      ),

                    ],
                  ),
                  Text('Your Story', style:
                  TextStyle(color: Colors.black,fontStyle: FontStyle.italic,
                      fontSize: 12.0,fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset('assets/image/h.jpg',height: 40,width: 40,fit: BoxFit.cover,)
                ),
                SizedBox(width: 10,),
                Text('Gaurav Mehta',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),)
              ],),
              Image.asset('assets/image/puchu.jpg',width: MediaQuery.of(context).size.width,fit: BoxFit.cover,height: 400,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Image.asset('assets/image/like.png',height: 20,width: 20,  fit:BoxFit.cover,),
                  SizedBox(width: 10,),
                  Image.asset('assets/image/Comment.jpeg',height: 20,width: 20,  fit:BoxFit.cover,),
                      Spacer(),
                  Icon(Icons.bookmark_border_outlined)
                ],
              ),
            ),
              Row(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                    child: Image.asset('assets/image/v.jfif',height: 20,width: 20,fit: BoxFit.cover,)),
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('Liked by'),
                ),
                SizedBox(width: 5,),
                Text('Vivek Mehta',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),)
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
