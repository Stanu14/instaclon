// import 'package:flutter/material.dart';
//
// class Posts extends StatefulWidget {
//
//   @override
//   State<Posts> createState() => _PostsState();
// }
//
// class _PostsState extends State<Posts> {
//   final List<Widget> _mediaList=[];
//  // final List<File>path=[];
//  // File?_file;
//    int currentPage=0;
//    int lastPage=0;
//   @override
//   fetchNewMedia()async{
//     lastPage=currentPage;
//     //final permissionState ps = await PhotoManager.requestpermission();
//     //if(ps.isAuth){
//    //  List<AssetPathEntity>
//     }
//
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(
//       backgroundColor: Colors.white,
//       elevation: 0,
//       title: Text('New Post',style: TextStyle(color: Colors.black),
//       ),
//       centerTitle: false,
//       actions: [
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 8.0),
//           child: Text('Next',style: TextStyle(fontSize: 15,color: Colors.blue),),
//         )
//       ],
//     ),
//     body: SafeArea(
//
//       child: SingleChildScrollView(
//         child: Column(
//           children: [
//            SizedBox(height: 375,
//          //  child: GridView.builder(gridDelegate:  constSliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1,
//        //    mainAxisSpacing: 1,
//          //  crossAxisSpacing: 1,),
//            //    itemBuilder: (context,index){}
//           // ),
//       ),
//
//           ],
//         ),
//       ),
//     )
//     );
//   }
// }
import 'package:flutter/material.dart';

class Friends extends StatelessWidget {
  const Friends({super.key});

  @override
  Widget build(BuildContext context) {

    return
      Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),

                child: Text('People',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 15,)
            ],
          ),

          backgroundColor: Colors.white60,
          title:

          SizedBox(height: 40,
            child: Padding(
              padding: const EdgeInsets.only(top: 2.0),

              child: TextField(

                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide.none
                    ),
                    filled: true,

                    fillColor: Colors.grey,
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(Icons.search,color: Colors.black,)
                ),
              ),
            ),
          ),
        ),

        body:
        SingleChildScrollView(
          child: Column(

            children: [
              // alignment: Alignment.centerLeft ,
              //Text('Recent' ,style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
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
                                ), SizedBox(
                                  height: 8.0,
                                ),
                                Text("",style: TextStyle(fontSize:15,fontWeight: FontWeight.w500,color: Colors.black54 ),)
                              ],
                            ),
                          ),
                           const Spacer(),

                          Column(
                            children: [
                              SizedBox(height: 30,),
                              Container(
                                alignment: Alignment.center,
                                  width: 87,
                                  height: 35,
                                  decoration: BoxDecoration(

                                    color: Colors.blue,
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                            ],
                          )
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
                                    "Ranju",style: TextStyle(fontWeight: FontWeight.w400),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                    alignment: Alignment.center,
                                    width: 87,
                                    height: 35,
                                    decoration: BoxDecoration(

                                      color: Colors.blue,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                              ],
                            )
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
                                  Text("",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                    alignment: Alignment.center,
                                    width: 87,
                                    height: 35,
                                    decoration: BoxDecoration(

                                      color: Colors.blue,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                              ],
                            )
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
                                  Text("",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                    alignment: Alignment.center,
                                    width: 87,
                                    height: 35,
                                    decoration: BoxDecoration(

                                      color: Colors.blue,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                              ],
                            )
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
                                  Text("Today, 9:40am",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                    alignment: Alignment.center,
                                    width: 87,
                                    height: 35,
                                    decoration: BoxDecoration(

                                      color: Colors.blue,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                              ],
                            )
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
                                  Text("Today, 10:00am",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
                                ],) ,),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                    alignment: Alignment.center,
                                    width: 87,
                                    height: 35,
                                    decoration: BoxDecoration(

                                      color: Colors.blue,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Text('Follow back' ,style: TextStyle(fontWeight: FontWeight.bold),)))
                              ],
                            )
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
