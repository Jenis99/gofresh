import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          SafeArea(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(left: 10.0,right: 10.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset("img/Categories.png",width: 20.0,height: 20.0,),
                        SizedBox(width: 60.0,),
                        Text("Shop by Categories",style: TextStyle(
                          fontFamily: "SourceSansPro Bold",
                            fontSize: 25.0,
                            // fontWeight: FontWeight.bold
                        ),),
                        SizedBox(width: 30.0,),
                        Image.asset("img/ic_search (1).png",width: 60.0,)
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                color: Color(0xffE2F5FF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/vegetables (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Vegetables",style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                color: Color(0xffFFEBE6),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 1 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFF4D8),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Bakery",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffF9EEFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/atta-mainda_banner_1416x636 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffEDEFFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Ohho-Categories_App 3 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Beverages",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3F8E0),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Snakcs 1.png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Snacks",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffE2F5FF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/vegetables (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Vegetables",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFEBE6),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 1 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFF4D8),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Bakery",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffF9EEFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/atta-mainda_banner_1416x636 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffEDEFFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Ohho-Categories_App 3 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Beverages",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3F8E0),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Snakcs 1.png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Snacks",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffE2F5FF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/vegetables (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Vegetables",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFEBE6),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 1 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFF4D8),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/dl.beatsnoop 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Bakery",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffF9EEFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/atta-mainda_banner_1416x636 2 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Fruits",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffEDEFFF),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Ohho-Categories_App 3 (1).png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Beverages",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height:150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3F8E0),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("img/Snakcs 1.png",),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Text("Snacks",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "SourcesansPro Bold"
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
    );
  }
}
