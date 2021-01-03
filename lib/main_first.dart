import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
              appBar: AppBar(title: new Text('Flutter')),
              body: Center(
                  child: Column(
                      children: [
                        Text('Hello World!'),
                        FlatButton(
                            onPressed: (){
                              //on press button action here
                            },
                            child: Text('open site'))
                      ]
                  )
              )
          )
      )
  );
}