import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child:   Center(
          child: Text(
            generateLuckNumber(), 
             textDirection: TextDirection.ltr,
             style: TextStyle(
               color: Colors.white,
               fontSize: 40.0
             )
          ),
        ),
      );
  }

    String generateLuckNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "You lucky number is $luckyNumber";
  }

}