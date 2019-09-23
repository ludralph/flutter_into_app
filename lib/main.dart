import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
          centerTitle: true,
        ),
        body: FirstScreen(),
      ),
    );
  }
}