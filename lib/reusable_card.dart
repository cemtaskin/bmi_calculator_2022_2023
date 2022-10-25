import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  Color? color;
  ReusableCard({this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: this.color,
      ),
    );
  }
}
