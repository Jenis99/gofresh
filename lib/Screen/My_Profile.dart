import 'package:flutter/material.dart';
import 'package:gofresh/Screen/Profile.dart';

class My_Profile extends StatefulWidget {
  @override
  State<My_Profile> createState() => _My_ProfileState();
}

class _My_ProfileState extends State<My_Profile> {
  TextEditingController _name=TextEditingController();
  TextEditingController _surename=TextEditingController();
  TextEditingController _email=TextEditingController();
  TextEditingController _date=TextEditingController();
  var selected="";
  _handleRadio(val)
  {
    setState(() {
      selected=val;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFBFAFF),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 10.0,right: 10.0),
            child: Column(
              children: [
                SizedBox(height: 50.0,),
                Row(
                  children: [
                    GestureDetector(
                        onTap:(){
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Profile())
                          );
                        },
                        child: Image.asset("img/Categories.png",width: 20.0,height: 20.0,)),
                    SizedBox(width: 130.0,),
                    Text("Profile",style: TextStyle(
                      fontFamily: "SourceSansPro Bold",
                      fontSize: 25.0,
                      // fontWeight: FontWeight.bold
                    ),),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage("img/Profile.png"),
                                fit: BoxFit.fill
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(

                      children: [
                       Container(
                         padding: EdgeInsets.only(left: 20.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Ana Itonishvili",style: TextStyle(
                               fontFamily: "SourceSansPro Bold",
                               fontSize: 20.0,
                             ),),
                             Text("anaitonishvili35@gmail.com",style: TextStyle(
                               fontFamily: "SourceSansPro",
                               fontSize: 15.0,
                               color: Color(0xffC0C0C0)
                             ),)
                           ],
                         ),
                       )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 30.0,),
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
                SizedBox(height: 10.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Surename',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFE7551),),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Color(0xffF4F4F4)),
                        borderRadius: BorderRadius.circular(10.0),

                      ),
                    ),
                    controller: _surename,
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 10.0,),
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
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Date of Birth',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFE7551),),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Color(0xffF4F4F4)),
                        borderRadius: BorderRadius.circular(10.0),

                      ),
                    ),
                    controller: _date,
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 10.0,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Gender"),
                  ],
                ),
                SizedBox(height: 10.0,),
               Row(
                 children: [
                   Row(
                     children: [
                       Radio(
                           groupValue: selected,
                           value: "M",
                           onChanged: _handleRadio
                       ),
                       Text("Male")
                     ],
                   ),
                   Row(
                     children: [
                       Radio(
                           groupValue: selected,
                           value: "F",
                           onChanged: _handleRadio
                       ),
                       Text("Female")
                     ],
                   ),
                 ],
               ),
                SizedBox(height: 10.0,),
                ElevatedButton(
                  child: const Text('Update',style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "SourceSansPro Bold"
                  ),),
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(37, 15, 37, 15),
                    primary: Color(0xffFE7551),
                  ),
                ),

              ],
            ),
          ),
        )
    );
  }
}
