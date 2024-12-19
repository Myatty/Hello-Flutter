import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Custom Widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: Text(
            "Hello Flutter",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue[100],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Welcome to Hello Flutter App"),
              Column(
                children: [
                  Text("Image"),
                  SizedBox(
                    height: 20,
                  ),
                  Text("This app is developed by Myint Myat"),
                ],
              ),
              Container(
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text("Text 3"))
            ],
          ),
        ),
      ),
    );
  }
}
