import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Postman',
      theme: ThemeData(
        fontFamily: 'Muli',
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: Container(
          alignment: Alignment.bottomCenter,
          color: Hexcolor("#002d6d"),
          child: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.menu),
                  iconSize: 40.0,
                  color: Colors.white,
                  onPressed: () {},
                ),
                Text(
                  "Mr.Postman",
                  style: GoogleFonts.muli(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                ),
                IconButton(
                  icon: Icon(Icons.settings),
                  iconSize: 30.0,
                  color: Colors.white,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
     body: Expanded(
       child: ListView.builder(
       itemBuilder:  
       ) ), 
    );
  }
}
