import 'package:app/data.dart';
import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

Widget ProfileHeaderWidgets(BuildContext  context){
  return Container(
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 18.0,right: 18.0,bottom: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              CircleAvatar(

         // borderRadius: BorderRadius.circular(50),
       //   child: Image.asset( 'assets/image/v.jfif'))
                radius: 40,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset('assets/image/v.jfif')),



                  backgroundColor: Colors.grey,
                backgroundImage: NetworkImage('https://www.istockphoto.com/photos/boys')
              ),
             // SizedBox(),
             // Image.asset('assets/image/v.jfif'),

              Row(
                children: [
                  Column(
                    children: [
                      Text('23',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                      Text('Posts',style: TextStyle(fontSize: 15,letterSpacing: 0.4),),
                      SizedBox(width: 30,),

                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Text('1.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                      Text('Followers',style: TextStyle(fontSize: 15,letterSpacing: 0.4),),


                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Text('123',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                      Text('Followering',style: TextStyle(fontSize: 15,letterSpacing: 0.4),),


                    ],
                  ),
                  SizedBox(width: 15,)
                ],
              ),

            ],
          ),
         // SizedBox(height: 8,),
          SizedBox(height: 8,),
          Text('Vivek Mehta',style: TextStyle(color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 16,letterSpacing: 0.6),),
          SizedBox(height: 4,),
          Text('Bio',style: TextStyle(letterSpacing: 0.4),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Expanded(

                  child: OutlinedButton(
                    onPressed: () {  },

                    // style: OutlinedButton.styleFrom(tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    // maximumSize: Size(0, 30),
                    //   side: BorderSide(
                    //     color: Colors.grey,
                    //   )
                    // ),


                 child: Padding(padding: EdgeInsets.symmetric(horizontal: 50),
                 child: Text('Edit Profile',style: TextStyle(color: Colors.black),),
                 ),
              ))
            ],
          ),
          SizedBox(height: 5,),
          Container(
            height: 80,
            child: ListView.builder(
                itemCount: highlightedItems.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context,index)
            {
              return Row(
                children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: Padding(padding: EdgeInsets.all(2),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage(highlightedItems[index].thumbnail
                        ),),
                      ),),

                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Text(highlightedItems[index].tittle,style: TextStyle(fontSize: 10),),
                    )
                  ],
                ),
                  SizedBox(width: 10,)
                ],
              );
            }),
          ),
        ],
      ),
    ),
  );
}