import 'package:flutter/material.dart';
import 'package:helloflutter/child_body.dart';
import 'package:helloflutter/child_footer.dart';
import 'package:helloflutter/child_header.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
          padding: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue[100],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ChildHeader(), ChildBody(), ChildFooter()],
          ),
        );
  }
}
