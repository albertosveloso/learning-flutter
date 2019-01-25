import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(new MyflutterApp());

class MyflutterApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("My first App Screen"),),
        body: FirstScreen()
      )
    );
  }
  
}