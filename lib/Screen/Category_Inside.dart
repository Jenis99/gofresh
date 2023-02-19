import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Categories.dart';
import 'package:gofresh/Screen/Home_screen.dart';

class Category_Inside extends StatefulWidget {
  @override
  State<Category_Inside> createState() => _Category_InsideState();
}

class _Category_InsideState extends State<Category_Inside> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10.0,right: 10.0),
              child: Column(
                children: [
                  SizedBox(height: 30.0,),
                 Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap:(){
                            Navigator.of(context).pop();
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Categories())
                            );
                          },
                            child: Image.asset("img/back.png",width: 20.0,height: 20.0,)),
                        SizedBox(width: 60.0,),
                        Text("Vegetables",style: TextStyle(
                          fontFamily: "SourceSansPro Bold",
                            fontSize: 25.0,
                            // fontWeight: FontWeight.bold
                        ),),
                        SizedBox(width: 30.0,),
                        Image.asset("img/search.png",width: 60.0,)
                      ],
                    ),
                  SizedBox(height: 30.0,),
                  Row(
                    children: [
                      Container(
                        child:
                        Card(
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/strawberry.png",width: 140.0,height: 140.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Coriander Leaves",style: TextStyle(
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
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/dl.beatsnoop 11.png",width: 140.0,height: 140.0,),
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
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Container(
                        child:
                        Card(
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/dl.beatsnoop 12.png",width: 140.0,height: 140.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Coriander Leaves",style: TextStyle(
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
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/dl.beatsnoop 13.png",width: 140.0,height: 140.0,),
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
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Container(
                        child:
                        Card(
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/dl.beatsnoop 14.png",width: 140.0,height: 140.0,),
                                    SizedBox(height: 1.0,),
                                    Text("Freshly Organic",style: TextStyle(
                                      fontSize: 18.0,
                                      fontFamily: "SourceSansPro Bold",
                                    ),),
                                    Text("Coriander Leaves",style: TextStyle(
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
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("img/dl.beatsnoop 15.png",width: 140.0,height: 140.0,),
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
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
