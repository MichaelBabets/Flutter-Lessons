import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
                            onPressed: () async {
                              const url = 'https://google.com';
                              if (await canLaunch(url)) {
                                await launch(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },
                            child: Text('open site'))
                      ]
                  )
              )
          )
      )
  );
}