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
          title: Text("Hello Flutter App"),
        ),
        body: Text("Hello World by Your Daddy"),
      ),
    );
  }
}
