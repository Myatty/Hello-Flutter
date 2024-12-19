import 'package:flutter/material.dart';

class ChildBody extends StatelessWidget {
  const ChildBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/flutter.png",
          height: 150,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "This app is developed by Myint Myat",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
