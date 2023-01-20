
import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Home_screen.dart';
import 'package:gofresh/Screen/New_Account.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'package:shared_preferences/shared_preferences.dart';
class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {


  TextEditingController _email =TextEditingController();
  TextEditingController _password =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("img/reset_password_header.png"),
            SizedBox(height: 30.0,),
            Text("Login",style: TextStyle(
              fontFamily: "SourceSansPro Bold",
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),),
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
            SizedBox(height: 20.0,),
            Container(
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
                obscureText: true,
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(left: 210.0),
              child:
            Text("Forgotten Password?",style: TextStyle(
              color:  Color(0xffFE7551),
            ),),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              child: const Text('Login',style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "SourceSansPro Bold"
              ),),
              onPressed: () async{
                var em=_email.text.toString();
                var pas=_password.text.toString();
                // Navigator.of(context).push(
                //     MaterialPageRoute(builder: (context)=>Home_screen()));
                if (em=="test@gmail.com" && pas=="123" )
                {
                  SharedPreferences prefs=await SharedPreferences.getInstance();
                  prefs.setString("email", em);
                  prefs.setString("password", pas);
                  Navigator.of(context).pop();
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) =>Home_screen())
                  );
                }
                else{
                  Navigator.of(context).pop();
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) =>New_Account())
                  );
                }
               },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.fromLTRB(37, 15, 37, 15),
                primary: Color(0xffFE7551),
              ),
            ),

            SizedBox(height: 12,),
            Center(
              child: Column(
                children: [
                  Text("Or Continue With",style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold,
                  ),),
                      SizedBox(height: 10.0,),
                      Image.asset("img/media.png",width: 200.0,),
                  SizedBox(height: 10.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an Account ?",style: TextStyle(
                          fontSize: 15.0,
                          fontFamily:"SourceSansPro Bold "
                      ),),
                      GestureDetector(
                        child: Text("Create",style: TextStyle(
                          color:  Color(0xffFE7551),
                        ),),
                        onTap: (){
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>New_Account()));
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
