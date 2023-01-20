import 'package:flutter/material.dart';

class First_order extends StatefulWidget {
  @override
  State<First_order> createState() => _First_orderState();
}

class _First_orderState extends State<First_order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50.0,),
            Row(
              children: [
                Image.asset("img/Categories.png",width: 20.0,height: 20.0,),
                SizedBox(width: 90.0,),
                Text("Order No : 45632185",style: TextStyle(
                  fontFamily: "SourceSansPro Bold",
                  fontSize: 25.0,
                  // fontWeight: FontWeight.bold
                ),),
              ],
            ),
            SizedBox(height: 80.0,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                  color: Color(0xffFFFFFF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Product",style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                      Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        height:70.0,
                                        child: Image.asset("img/strawberry.png"))
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Fresh Strawberry",style: TextStyle(
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro Bold",

                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 kg",style: TextStyle(
                                      fontFamily: "SourceSansPro",
                                    ),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("Rs.54.00",style: TextStyle(
                                        fontFamily: "SourceSansPro Bold",
                                        fontSize: 22.0,
                                        color: Color(0xffFE7551)
                                    ))
                                  ],
                                )
                              ],
                            ),],
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Color(0xffE6E6E6),
                        thickness: 1,
                        indent: 20,
                        endIndent: 0,
                      ),
                      Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        height:70.0,
                                        child: Image.asset("img/dl.beatsnoop 16.png"))
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Coriander Leaves",style: TextStyle(
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro Bold",

                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("200g",style: TextStyle(
                                      fontFamily: "SourceSansPro",
                                    ),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("Rs.40.00",style: TextStyle(
                                        fontFamily: "SourceSansPro Bold",
                                        fontSize: 22.0,
                                        color: Color(0xffFE7551)
                                    ))
                                  ],
                                )
                              ],
                            ),],
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Color(0xffE6E6E6),
                        thickness: 1,
                        indent: 20,
                        endIndent: 0,
                      ),
                      Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        height:70.0,
                                        child: Image.asset("img/dl.beatsnoop 17.png"))
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Organically Potato",style: TextStyle(
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro Bold",

                                    ),),
                                    SizedBox(height: 5.0,),
                                    Text("1 kg",style: TextStyle(
                                      fontFamily: "SourceSansPro",
                                    ),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("Rs.30.00",style: TextStyle(
                                        fontFamily: "SourceSansPro Bold",
                                        fontSize: 22.0,
                                        color: Color(0xffFE7551)
                                    ))
                                  ],
                                )
                              ],
                            ),],
                        ),
                      ),
                    ],
                  ),
                ) ,
              ),
            ),
            Container(

              padding: EdgeInsets.all(10),
              child:Container(
                
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffFE7551),
                    borderRadius: BorderRadius.circular(15),
                  ),
                    padding: EdgeInsets.all(12.0),
                  child:  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text("Sub Total :",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("₹219.00",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),)
                            ],
                          )

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text("Shippind Fees :",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("₹60.00",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),)
                            ],
                          )

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text("Tax(2%) :",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("₹50.00",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),)
                            ],
                          )

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: List.generate(120~/2, (index) => Expanded(
                          child: Container(
                            color: index%2==0?Colors.transparent
                                :Color(0xffFFEEEA),
                            height: 1,
                          ),
                        )),
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text("Total :",style: TextStyle(
                                fontFamily: "SourceSansPro Bold",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("₹329.00",style: TextStyle(
                                fontFamily: "SourceSansPro Bold",
                                fontSize: 20.0,
                                color: Color(0xffFFFFFF),
                              ),)
                            ],
                          )

                        ],
                      ),
                    ],
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
