import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Login.dart';

class New_Account extends StatefulWidget {
  @override
  State<New_Account> createState() => _New_AccountState();
}

class _New_AccountState extends State<New_Account> {
  TextEditingController _name=TextEditingController();
  TextEditingController _email=TextEditingController();
  TextEditingController _number=TextEditingController();
  TextEditingController _password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("img/reset_password_header.png"),
            Center(
              child: Column(
                children: [
                  Text("Creat a New Account ",style: TextStyle(
                    fontFamily: "SourceSansPro Bold",
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(height: 50.0,),
                  Container(
                    padding: EdgeInsets.only(left: 20.0,right: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Name',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffFE7551),),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Color(0xffF4F4F4)),
                          borderRadius: BorderRadius.circular(10.0),

                        ),
                      ),
                      controller: _name,
                      keyboardType: TextInputType.text,
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Container(
                    padding: EdgeInsets.only(left: 20.0,right: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Number',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffFE7551),),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Color(0xffF4F4F4)),
                          borderRadius: BorderRadius.circular(10.0),

                        ),
                      ),
                      controller: _number,
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Container(
                    padding: EdgeInsets.only(left: 20.0,right: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
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
                  SizedBox(height: 20.0,),Container(
                    padding: EdgeInsets.only(left: 20.0,right: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Password',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffFE7551),),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Color(0xffF4F4F4)),
                          borderRadius: BorderRadius.circular(10.0),

                        ),
                      ),
                      controller: _password,
                      keyboardType: TextInputType.visiblePassword,
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
                          MaterialPageRoute(builder: (context) =>Login())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(37, 15, 37, 15),
                      primary: Color(0xffFE7551),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Always have an Account ?",style: TextStyle(
                        fontSize: 15.0,
                        fontFamily:"SourceSansPro Bold "
                      ),),
                      GestureDetector(
                        child: Text("Log In",style: TextStyle(
                          color:  Color(0xffFE7551),
                        ),),
                        onTap: (){
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Login()));
                        },
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
