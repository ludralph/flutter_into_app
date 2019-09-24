import 'package:flutter/material.dart';
import './app_screen/home.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exploring Container, Padding and Margin",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}