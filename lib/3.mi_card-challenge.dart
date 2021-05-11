import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.teal[800],
                  backgroundImage: AssetImage("images/i_am_poor_img.png"),
                ),
                Text(
                  "gojaebeom",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      letterSpacing: 3.0,
                      fontSize: 20.0,
                      color: Colors.teal[50],
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "+44 010 9428 5124",
                        style: TextStyle(
                            fontFamily: "SourceSansPro",
                            color: Colors.teal,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail, color: Colors.teal),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "const.gjb@gmail.com",
                        style: TextStyle(
                            fontFamily: "SourceSansPro",
                            color: Colors.teal,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
