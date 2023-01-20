import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Home_screen.dart';
import 'package:gofresh/Screen/Login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplaceScreen extends StatefulWidget {
  @override
  State<SplaceScreen> createState() => _SplaceScreenState();
}

class _SplaceScreenState extends State<SplaceScreen> {
  checklogin() async
  {
    Future.delayed(const Duration(milliseconds: 3000), ()  async {

      SharedPreferences prefs = await SharedPreferences.getInstance();
      if(prefs.containsKey("email")&&prefs.containsKey("password")){
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>Home_screen())
        );
      }
      else{
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>Login())
        );
      }

    });

  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checklogin();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBF0E8),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("img/Intro1.png"),
                  fit: BoxFit.cover
              ) ,
            ),
          ),
          Center(
            child: Image.asset("img/logo-1.png"),
          )
        ],
      ),
    );
  }

}

