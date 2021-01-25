import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
/*Key key;
  String title;
  SecondScreen({this.key,this.title});*/

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  String txtName = "Middle";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
        title: Text(
          "Second Page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        color: Colors.amber,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,

          //mainAxisAlignment: MainAxisAlignment.end,
          //crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Text(
              txtName,
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            MaterialButton(
              onPressed: () {
                /*setState(() {
                    txtName="Lipsita";
              });*/
                Navigator.pushNamed(context, "/third");
              },
              child: Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
