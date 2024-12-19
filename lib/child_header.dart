import 'package:flutter/material.dart';

class ChildHeader extends StatelessWidget {
  const ChildHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome to Hello Flutter App",
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}
