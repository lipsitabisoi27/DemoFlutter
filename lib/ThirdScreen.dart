import 'package:first_proj/SecondScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  String name = "Lipsita";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "My Home",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        color: Colors.black,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              name,
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            MaterialButton(
              onPressed: () {},
              child: Text("Pay"),
              color: Colors.white,
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                Navigator.pushNamed(context, "/home");
              },
              child: Text(
                "Sign Up Home Here",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
