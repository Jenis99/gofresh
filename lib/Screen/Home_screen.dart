import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Cart.dart';
import 'package:gofresh/Screen/Categories.dart';
import 'package:gofresh/Screen/Profile.dart';

import 'Home.dart';
import 'Profile.dart';

class Home_screen extends StatefulWidget {
  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  var selected=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          Expanded(
            child: (selected==0)?Home():(selected==1)?Categories():(selected==2)?Cart():Profile()),
          Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=0;
                      });
                    },
                      child: Column(
                        children: [
                          Image.asset("img/Home Bottom1.png",width: 25.0,),
                          SizedBox(height: 5.0,),
                          Text("Home",style: TextStyle(
                            fontSize: 15.0,
                            fontFamily: "SourceSansPro Bold",
                          ),)
                        ],
                      ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=1;
                      });
                    },
                      child: Column(
                        children: [
                          Image.asset("img/Vector (2).png",width: 25.0,),
                          SizedBox(height: 5.0,),
                          Text("Categories",style: TextStyle(
                            fontSize: 15.0,
                            fontFamily: "SourceSansPro Bold",
                          ),)
                        ],
                      ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=2;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/work.png",width: 25.0,),
                        SizedBox(height: 5.0,),
                        Text("Cart",style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: "SourceSansPro Bold",
                        ),)
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=3;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/Vector (4).png",width: 20.0,),
                        SizedBox(height: 5.0,),
                        Text("Profile",style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: "SourceSansPro Bold",
                        ),)
                      ],
                    ),
                  ),

                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
        ],
      ),
    );
  }
}
