import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        // width: 200.0,
        // height: 100.0,
        // margin: EdgeInsets.all(15.0),
        // padding: EdgeInsets.all(5.0),
        margin: EdgeInsets.only(right: 15.0, top: 20.0),
        child: Text("Skate", textDirection: TextDirection.ltr)
      )
  );
  }
}