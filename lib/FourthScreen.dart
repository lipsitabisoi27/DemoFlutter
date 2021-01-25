import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  @override
  _FourthScreenState createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        backgroundColor: Colors.black,
    title: Text(
      "Fourth"
    ),
      ),*/
      body: Container(
        //color: Colors.white,
        height: double.maxFinite,
        width: double.maxFinite,
        decoration:BoxDecoration(
          image: DecorationImage(
          image: AssetImage("assets/backimg.jpg"),
              fit: BoxFit.cover
        ) ,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/logo.png",
              width: 140,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
