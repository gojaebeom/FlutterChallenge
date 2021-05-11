import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Container 위젯 대신 Card 위젯 써보기
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      "+44 010 9428 5124",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          color: Colors.teal,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal),
                    title: Text(
                      "const.gjb@gmail.com",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          color: Colors.teal,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )));
  }
}

// Row(
//                       children: [
//                         Icon(Icons.phone, color: Colors.teal),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Text(
//                           "+44 010 9428 5124",
//                           style: TextStyle(
//                               fontFamily: "SourceSansPro",
//                               color: Colors.teal,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ],
//                     ),
