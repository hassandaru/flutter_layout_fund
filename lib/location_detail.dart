import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('title goes here')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            section("first text.", Colors.red),
            section("second text.", Colors.green),
            section("three text.", Colors.blue),
            section("four text.", Colors.orange),
            
          ],
        )
    );
  }

  Widget section(String title, Color color) {
    return Container(
        decoration: BoxDecoration(
          color: color,
        ),
        child: Text(title)
    );
  }

}


