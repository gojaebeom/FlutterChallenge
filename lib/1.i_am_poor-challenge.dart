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
          backgroundColor: Colors.grey[350],
          appBar: AppBar(
            backgroundColor: Colors.grey[400],
            title: Center(
              child: Text("I Am Poor"),
            ),
          ),
          body: Center(
            child: Image(image: AssetImage("images/i_am_poor_img.png")),
          )),
    );
  }
}
