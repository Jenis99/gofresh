import 'package:flutter/material.dart';
import 'package:gofresh/Screen/First_order.dart';

class My_Orders extends StatefulWidget {
  @override
  State<My_Orders> createState() => _My_OrdersState();
}

class _My_OrdersState extends State<My_Orders> {
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
                SizedBox(width: 130.0,),
                Text("My Order",style: TextStyle(
                  fontFamily: "SourceSansPro Bold",
                  fontSize: 25.0,
                  // fontWeight: FontWeight.bold
                ),),
              ],
            ),
            Container(
              child:Card(
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Order Number : 46321465",style: TextStyle(
                        fontFamily: "SourceSansPro Bold",
                        fontSize: 20.0,
                      )),
                      SizedBox(height: 15.0,),
                      Container(
                        height: 80.0,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              child: Card(
                        child: Padding(
                            padding: const EdgeInsets.all(3.0),
                        child: Image.asset("img/dl.beatsnoop 11.png"),
                      ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                            ),),
                            Container(
                              width: 110.0,
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 12.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),

                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 13.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),

                                ),
                            ),
                            ),
                            Container(
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 7.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),

                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 11.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),

                                ),
                              ),
                            ),
                            Container(
                              width: 110.0,
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 12.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 13.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 7.png"),
                                ),
                                elevation: 5.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text("Payment : COD",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Date : 10 July,2022",style: TextStyle(
                                fontFamily: "SourceSansPro",
                                fontSize: 20.0,
                                color: Color(0xffC0C0C0)
                              ),),
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 15.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context)=>First_order())
                                );
                              },
                              child: Text("Reorder",style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: "SourceSansPro Bold"
                              ),),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xffFE7551),
                                    padding: const EdgeInsets.fromLTRB(25, 13, 25, 13),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                                  ),
                              ),
                              SizedBox(width: 15.0,),
                              ElevatedButton(onPressed: (){}, child: Text("Cancle",style: TextStyle(
                                  fontSize: 20.0,
                                  color: Color(0xffC0C0C0),
                                  fontFamily: "SourceSansPro Bold"
                              ),),
                                  style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffFAFAFA),
                                      padding: const EdgeInsets.fromLTRB(25, 13, 25, 13),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )
                                ),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total : 1000",style: TextStyle(
                                fontFamily: "SourceSansPro Bold",
                                fontSize: 25.0,
                                color: Color(0xffFE7551)
                              )),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,)
          ],
        ),
      ),
    );
  }
}
