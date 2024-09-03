// import 'package:flutter/material.dart';
//
// class Addstory extends StatefulWidget {
//   const Addstory({super.key});
//
//   @override
//   State<Addstory> createState() => _AddstoryState();
// }
// int _currentIndex=0;
//
//
// class _AddstoryState extends State<Addstory> {
//   late PageController pageController;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Stack(
//           alignment: Alignment.bottomCenter,
//           children: [
//
//           PageView(
//             controller: pageController,
//            //onPageChanged: onPageChanged,
//             children: [
//
//           ],),
//           AnimatedPositioned(
//             duration: const Duration(milliseconds: 300),
//             bottom: 10,
//             right: _currentIndex==0?100:150,
//             child: Container(
//               width: 120,
//                      height: 30,
//               decoration: BoxDecoration(
//                 color: Colors.black.withOpacity(0.6),
//                 borderRadius: BorderRadius.circular(20.0)
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//
//                 GestureDetector(
//                 onTap: (){},
//                   child: Text('Post',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500,
//                   color: _currentIndex==0? Colors.white:Colors.grey),),
//                 ),
//                 GestureDetector(
//                   onTap: (){
//                     //NavigationTapped()
//                   },
//                   child: Text('Reels',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500,
//                       color: _currentIndex==0? Colors.white:Colors.grey),),
//                 ),
//               ],),
//             ),
//           )
//         ],),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {

    return
     // Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.white60,
        //   title: SizedBox(height: 40,
        //     child: Padding(
        //       padding: const EdgeInsets.only(top: 2.0),
        //       child: TextField(
        //
        //         decoration: InputDecoration(
        //             border: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(8),
        //                 borderSide: BorderSide.none
        //             ),
        //             filled: true,
        //             fillColor: Colors.grey,
        //             hintText: 'Search',
        //             hintStyle: TextStyle(color: Colors.black),
        //             prefixIcon: Icon(Icons.search,color: Colors.black,)
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        //
        //body:
        SingleChildScrollView(
          child: Column(

            children: [
              // alignment: Alignment.centerLeft ,
              Row(
                children: [
                  Text('Messages' ,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                  ),


              Spacer(),

               Padding(
                padding: const EdgeInsets.only(top: 12.0,right: 15),
                child: Icon(Icons.edit_note,size: 25,),
              ),
          ],
              ),
              Container(


                // child: SingleChildScrollView(

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(children: [
                      Container(
                        child: Row(children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Colors.grey,width: 3),
                            ),
                            padding:  const EdgeInsets.all(0),
                            child: ClipRRect(borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/image/v.jfif.",height: 55,width: 55,fit: BoxFit.cover,), ),

                          ),
                          const  Padding(
                            padding:  EdgeInsets.only(left: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Vivek",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                                Text("Hlo",style: TextStyle(fontSize:15,fontWeight: FontWeight.w500,color: Colors.black54 ),)
                              ],
                            ),
                          ),
                          // const Spacer(),
                          //   Container(
                          //    child:  const Icon(Icons.more_vert, color: Colors.green,),
                          //  )
                        ],),
                      ),

                      Container(
                        margin:  const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(color: Colors.redAccent,width: 3)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/image/maa.jpg",height: 55,width: 55,fit: BoxFit.cover,), ),
                            ),
                            const Padding(padding: EdgeInsets.only(left: 20.0),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Tanu",style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Kaise ho",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,)
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(color: Colors.redAccent,width: 3)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/image/h.jpg",height: 55,width: 55,fit: BoxFit.cover,), ),
                            ),
                            const      Padding(padding: EdgeInsets.only(left: 20.0),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Sanjana",style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Bolo",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,)
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              padding:  const EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(color: Colors.redAccent,width: 3)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/image/M.jpg",height: 55,width: 55,fit: BoxFit.cover,), ),
                            ),
                            const  Padding(padding: EdgeInsets.only(left: 20.0),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Shivani",style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Suno",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,)
                          ],
                        ),
                      ),
                      // Container(
                      //   alignment: Alignment.centerLeft,
                      //   child: Text("View Update",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.black.withOpacity(0.8)),),
                      // ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(color: Colors.redAccent,width: 3)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/image/puchu.jpg",height: 55,width: 55,fit: BoxFit.cover,), ),
                            ),
                            const   Padding(padding: EdgeInsets.only(left: 20.0),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Small bro",style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Kahiye",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,)
                          ],
                        ),
                      ),
                      Container(
                        margin:  const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              padding:  const EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(color: Colors.redAccent,width: 3)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/image/S.jpg",height: 55,width: 55,fit: BoxFit.cover,), ),
                            ),
                            const    Padding(padding: EdgeInsets.only(left: 20.0),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Aarushi',style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("Hii",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,)
                          ],
                        ),
                      ),
                    ],
                    ),
                  ),
                ),
              ),

            ],
          ),
        );




    //          ]
    //
    //          ),
    //
    //          ),
    //         ),
    //
    //
    //     ),
    //
    //
    // ),

    // );
  }
}
