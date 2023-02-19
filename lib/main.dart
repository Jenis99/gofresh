import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Home_screen.dart';
import 'package:gofresh/Screen/SplashScreen.dart';
import 'package:gofresh/Screen/Login.dart';
import 'package:gofresh/Screen/Profile.dart';
import 'package:gofresh/Screen/Reset_password.dart';
import 'package:gofresh/Screen/Category_Inside.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

