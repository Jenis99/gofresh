import 'package:flutter/material.dart';
import 'package:gofresh/Screen/New_Account.dart';

class Reset_password extends StatefulWidget {
  @override
  State<Reset_password> createState() => _Reset_passwordState();
}

class _Reset_passwordState extends State<Reset_password> {
  TextEditingController _email=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: Column(
        children: [
            Image.asset("img/reset_password_header.png"),
          Center(
            child: Column(
              children: [
                Text("Reset Your Password",style: TextStyle(
                  fontFamily: "SourceSansPro Bold",
                  fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 50.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  child: TextField(
                    decoration:
                    InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Email',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFE7551),),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Color(0xffF4F4F4)),
                        borderRadius: BorderRadius.circular(10.0),

                      ),
                    ),
                    controller: _email,
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(height: 44.0,),
                ElevatedButton(
                  child: const Text('Submit',style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: "SourceSansPro Bold"
                  ),),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) =>New_Account())
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(37, 15, 37, 15),
                    primary: Color(0xffFE7551),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
