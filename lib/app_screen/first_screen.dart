import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          'Hello Flutter',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}