import 'package:flutter/material.dart';

class ChildFooter extends StatelessWidget {
  const ChildFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Image.asset(
              "assets/images/stormTrooper.png",
              width: 100,
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Myint Myat",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Software Engineer",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "www.github.com/Myatty",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            )
          ],
        ));
  }
}
