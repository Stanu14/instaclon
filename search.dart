import 'package:flutter/material.dart';

class Search1 extends StatelessWidget {
  const Search1({super.key});

  @override
  Widget build(BuildContext context) {

                return
                  Scaffold(
                    appBar: AppBar(
                      backgroundColor: Colors.white60,
                      title: SizedBox(height: 40,
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
                                       Text('Recent' ,style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
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
                                                                         Text("vivek_222004",
                                                                          style: TextStyle(fontWeight: FontWeight.w400),
                                                                        ),
                                                                        SizedBox(
                                                                          height: 8.0,
                                                                        ),
                                                                        Text("Vivek Kumar",style: TextStyle(fontSize:15,fontWeight: FontWeight.w500,color: Colors.black54 ),)
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
                                                                                "Tanu24_2004",style: TextStyle(fontWeight: FontWeight.w400),),
                                                                          SizedBox(
                                                                                height: 8,
                                                                          ),
                                                                          Text("Tanu Shree ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
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
                                                                                "Sanjana_2222",style: TextStyle(fontWeight: FontWeight.w400),),
                                                                          SizedBox(
                                                                                height: 8,
                                                                          ),
                                                                          Text("Sanjana",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
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
                                                                                "Aman12_2004",style: TextStyle(fontWeight: FontWeight.w400),),
                                                                          SizedBox(
                                                                                height: 8,
                                                                          ),
                                                                          Text("Aman Kumar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
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
                                                                                "Komal_122003",style: TextStyle(fontWeight: FontWeight.w400),),
                                                                          SizedBox(
                                                                                height: 8,
                                                                          ),
                                                                          Text("Komal Kumar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
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
                                                                                 'Aarushi_1226',style: TextStyle(fontWeight: FontWeight.w400),),
                                                                          SizedBox(
                                                                                height: 8,
                                                                          ),
                                                                          Text("Aarushi",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),)
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
