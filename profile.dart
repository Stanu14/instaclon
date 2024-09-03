import 'package:app/Gallery.dart';
import 'package:app/Igtv.dart';
import 'package:app/Reels.dart';
import 'package:app/Widgets/Profile_header_widgets.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: Container(
          decoration: BoxDecoration(
            border:Border(
              bottom: BorderSide(color: Colors.grey),
            )
          ),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            centerTitle: false,
            title: Text('Vivek Mehta',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
            actions: [

              IconButton( icon:Icon(Icons.add_box_outlined,color: Colors.black,),onPressed: (){}),
              IconButton( icon:Icon(Icons.menu,color: Colors.black,),onPressed: (){}),
            ],
          ),
        ),
      ),
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          headerSliverBuilder: (context,_){
            return[
              SliverList(delegate: SliverChildListDelegate([
                ProfileHeaderWidgets(context),
              ],),)
            ];
          },
          body: Column(
            children: [
              Material(
                color: Colors.white,
                child: TabBar(
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.grey[400],
                  indicatorWeight: 1,
                  indicatorColor: Colors.black,
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.grid_on_sharp,
                        color: Colors.black,
                      ),

                    ),
                    Tab(
                      icon: Icon(Icons.slow_motion_video_rounded,color: Colors.black,),
                    )
                  ],
                ),

              ),
              Expanded(child: TabBarView(children: [
                Gallery(),
              Igtv(),
              Reels(),
              ],))
            ],
          ),
        ),
      ),
    );
  }
}
