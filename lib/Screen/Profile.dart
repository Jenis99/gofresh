import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Home_screen.dart';
import 'package:gofresh/Screen/Login.dart';
import 'package:gofresh/Screen/My_Cards.dart';
import 'package:gofresh/Screen/My_Orders.dart';
import 'package:gofresh/Screen/My_Profile.dart';
import 'package:gofresh/Screen/Setting.dart';
import 'package:gofresh/Screen/Shipping_Address.dart';
import 'package:gofresh/Screen/Wishlist.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Profile extends StatefulWidget {
  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var selected=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 10.0,right: 10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap:(){
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Home_screen())
                          );
                        },
                        child: Image.asset("img/back.png",width: 20.0,height: 20.0,)),
                    Text("Profile",style: TextStyle(
                      fontFamily: "SourceSansPro Bold",
                      fontSize: 25.0,
                      // fontWeight: FontWeight.bold
                    ),),
                    GestureDetector(
                      onTap: ()async{
                        SharedPreferences prefs = await SharedPreferences.getInstance();
                        prefs.clear();
                        Navigator.of(context).pop();
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>Login())
                        );
                      },
                      child: Row(
                        children: [
                          Image.asset("img/ic_like.png",width: 60.0,)
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50,),
                // Container(
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //     image: DecorationImage(
                //       image: Image.asset("omg/Profile.png"),
                //     )
                //   ),
                // )
                GestureDetector(
                  onTap: (){
                    setState(() {
                      selected=1;
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>My_Profile())
                      );
                    });
                  },
                  child: Container(
                    width: 600.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    padding:EdgeInsets.only(left: 10.0,right: 10.0),
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("img/my_profile.png",width: 15.0,),
                              SizedBox(width: 15.0,),
                              Text("My Profile",style: TextStyle(
                                  fontSize: 19.0,
                                  fontFamily: "SourcesansPro",
                                  fontWeight:FontWeight.bold
                              ),),
                            ],
                          ),

                          Row(
                            children: [
                              Image.asset("img/open.png",width: 10.0,),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  padding:EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 600.0,
                  child: GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=2;
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>My_Orders())
                        );
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("img/my_order.png",width: 17.0,),
                              SizedBox(width: 15.0,),
                              Text("My Order",style: TextStyle(
                                  fontSize: 19.0,
                                  fontFamily: "SourcesansPro",
                                  fontWeight:FontWeight.bold
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset("img/open.png",width: 10.0,),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  padding:EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 600.0,
                  child: GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=3;
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>My_Cards())
                        );
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("img/my_card.png",width: 15.0,),
                              SizedBox(width: 15.0,),
                              Text("My Cads",style: TextStyle(
                                  fontSize: 19.0,
                                  fontFamily: "SourcesansPro",
                                  fontWeight:FontWeight.bold
                              ),),
                            ],
                          ),
                          SizedBox(width: 179.0,),
                          Row(
                            children: [
                              Image.asset("img/open.png",width: 10.0,),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  padding:EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 600.0,
                  child: GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=4;
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>Shipping_Address())
                        );
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [Image.asset("img/shopping.png",width: 15.0,),
                              SizedBox(width: 15.0,),
                              Text("Shipping Address",style: TextStyle(
                                  fontSize: 19.0,
                                  fontFamily: "SourcesansPro",
                                  fontWeight:FontWeight.bold
                              ),),],
                          ),
                         Row(
                           children: [ Image.asset("img/open.png",width: 10.0,)],
                         )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  padding:EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 600.0,
                  child: GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=5;
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>Wishlist())
                        );
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(

                            children: [
                              Image.asset("img/wishlist.png",width: 15.0,),
                              SizedBox(width: 15.0,),
                              Text("Wishlist",style: TextStyle(
                                  fontSize: 19.0,
                                  fontFamily: "SourcesansPro",
                                  fontWeight:FontWeight.bold
                              ),),
                            ],
                          ),
                          SizedBox(width: 182.0,),
                          Row(
                            children: [Image.asset("img/open.png",width: 10.0,)],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  padding:EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 600.0,
                  child: GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=6;
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>Setting())
                        );
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                         Row(
                           children: [
                             Image.asset("img/setting.png",width: 15.0,),
                             SizedBox(width: 15.0,),
                             Text("Setting",style: TextStyle(
                                 fontSize: 19.0,
                                 fontFamily: "SourcesansPro",
                                 fontWeight:FontWeight.bold
                             ),),
                           ],
                         ),
                          Row(
                            children: [
                              Image.asset("img/open.png",width: 10.0,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
