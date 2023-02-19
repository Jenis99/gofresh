import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Home_screen.dart';

class Cart extends StatefulWidget {
  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 20.0,),
                  Row(
                      children: [
                        GestureDetector(
                          onTap:(){
                            Navigator.of(context).pop();
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Home_screen())
                            );
                          },
                            child: Image.asset("img/back.png",width: 20.0,height: 20.0,)),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            child: Text("My Cart",style: TextStyle(
                              fontFamily: "SourceSansPro Bold",
                                fontSize: 25.0,
                                // fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),
                      ],
                    ),
                ],
              )
          )
      ),
    );
  }
}
