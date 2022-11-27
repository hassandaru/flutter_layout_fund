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
        body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('first text.')
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text('second text.')
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('three text.')
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.orange,
              ),
              child: Text('four text.')
          ),

        ],
      )
      ));
  }
}
