import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Login.dart';
import 'package:gofresh/Screen/Profile.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10.0,right: 5.0),
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                           Row(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Image.asset("img/work.png",width: 20.0,),
                               SizedBox(width: 5.0,),
                               Text("Work",style: TextStyle(
                                 fontSize: 25.0,
                                 fontWeight: FontWeight.bold,
                               ),),
                               Icon(Icons.expand_more),
                             ],
                           ),
                            Row(
                              children: [
                                Text("419, Platinium Point, O/p Cng Petrol Pump...",style: TextStyle(
                                  fontSize: 11.0,
                                  color: Color(0xffC0C0C0)
                                ),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    GestureDetector(
                      onTap: ()async{
                        SharedPreferences prefs = await SharedPreferences.getInstance();
                        prefs.clear();
                        Navigator.of(context).pop();
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>Profile())
                        );
                      },
                      child: Row(
                        children: [
                          Image.asset("img/home_appbar.png",width: 60.0,)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0,right: 10.0),
                child: Column(
                  children: [
                    SizedBox(height: 22.0,),
                    Image.asset("img/Homebanner.png")
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                padding: EdgeInsets.only(left: 20.0,right: 20.0),
                child: Row(
                  children: [
                    Text("Shop By Categories",style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(width: 138.0,),
                    Text("view all",style: TextStyle(
                        fontSize: 15.0,
                        color: Color(0xffC0C0C0)
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              // GridView(
              //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //         crossAxisCount: 3,
              //         crossAxisSpacing: 10.0,
              //         mainAxisSpacing: 10.0
              //     ),
              //     children: [
              //       GestureDetector(
              //         onTap: (){},
              //         child: Container(
              //           width: MediaQuery.of(context).size.width,
              //           color:Color(0xffE2F5FF),
              //           child: Image.asset("img/1homevegetables.png"),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.all(
                        //       Radius.circular(5.0) //
                        // ),),

                        child: Image.asset("img/home_vegetables.png",width: 100.0,height: 100.0,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffE2F5FF),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Vegetables")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset("img/home_fruits.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFEBE6),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Fruits")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset("img/home_bakery.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFF4D8),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Bakery")
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset("img/home_aata.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffF9EEFF),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Atta & mainda")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset("img/home_baverages.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffEDEFFF),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Beverages")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),

                        child: Image.asset("img/home_snacks.png",width: 100.0,height: 100.0,),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffE3F8E0),
                        ),),
                      SizedBox(height:5.0),
                      Text("Snacks")
                    ],
                  ),


                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.all(
                        //       Radius.circular(5.0) //
                        // ),),

                        child: Image.asset("img/home_babycare.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffE2F5FF),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Baby Care")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),

                        child: Image.asset("img/home_peronalcare.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFEBE6),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("Personal Care")
                    ],
                  ),
                  SizedBox(width: 5.0,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),

                        child: Image.asset("img/home_housecleaning.png",width: 100.0,height: 100.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFF4D8),
                        ),
                      ),
                      SizedBox(height:5.0),
                      Text("House Cleaning")
                    ],
                  ),


                ],
              ),
              SizedBox(height: 20.0,),
              Container(
                padding: EdgeInsets.only(left: 20.0,right: 20.0),
                child: Row(
                  children: [
                    Text("Fruits & Vegetables",style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(width: 138.0,),
                    Text("view all",style: TextStyle(
                        fontSize: 15.0,
                        color: Color(0xffC0C0C0)
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                height: 300.0,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        child:
                        Card(
                            elevation: 15.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/strawberry.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly packed",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Strawberry Fruits",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 125",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 200',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            elevation: 15.0,
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/corinander_leaves.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Fresh Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Corinander Leaves",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 75",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 100',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            elevation: 15.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/strawberry.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly packed",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Strawberry Fruits",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 125",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 200',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            elevation: 15.0,
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/corinander_leaves.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Fresh Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Corinander Leaves",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 75",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 100',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            elevation: 15.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/strawberry.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly packed",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Strawberry Fruits",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 125",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 200',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            elevation: 15.0,
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/corinander_leaves.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Fresh Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Corinander Leaves",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 75",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 100',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            elevation: 15.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/strawberry.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly packed",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Strawberry Fruits",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 125",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 200',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Container(
                        child:
                        Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            elevation: 15.0,
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/corinander_leaves.png",width: 150.0,height: 150.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Fresh Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Corinander Leaves",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 Kg",style: TextStyle(
                                        fontSize: 15.0,
                                        color: Color(0xffC0C0C0)
                                    ),),
                                    SizedBox(height: 10.0,),
                                    Text("Rs. 75",style: TextStyle(
                                      fontFamily: "SourceSansPro Bold",
                                      fontSize: 25.0,
                                    ),),
                                    RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: 'Rs 100',
                                              style: new TextStyle(
                                                color: Color(0xffC0C0C0),
                                                decoration: TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        )
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ),
                    ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
