import 'package:flutter/material.dart';
import 'package:lesson_3/my_body.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
              appBar: AppBar(title: new Text('Flutter')),
              body: MyBody(),
          )
      )
  );
}