import 'package:flutter/material.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return Center(
        child: Column(
        children: [
          Text('Hello World!'),
          FlatButton(
            onPressed: (){},
            child: Text('open site'),
            color: Colors.red,
            textColor: Colors.white,
          )
        ]
    ));
  }
}