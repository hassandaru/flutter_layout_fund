import 'package:flutter/material.dart';

void main() {
   return runApp( myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('title goes here')),
        body: Container(
          child: Text('whatever.')
        )
      )
    );
  }
}
