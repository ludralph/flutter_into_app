import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      width: 300.0,
      height: 300.0,
      alignment: Alignment.bottomLeft,
      color: Colors.deepPurple,
      child: Text(
        'Flight',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 30.0),
      ),
    ),
    );
  }
}