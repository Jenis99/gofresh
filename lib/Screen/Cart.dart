import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                children: [
                  Text("This Is Cart"),
                ],
              )
          )
      ),
    );
  }
}
