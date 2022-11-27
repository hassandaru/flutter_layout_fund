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
            _section("first text.", Colors.red),
            _section("second text.", Colors.green),
            _section("three text.", Colors.blue),
            _section("four text!yep yepyyfdsafdsf", Colors.orange),

          ],
        )
    );
  }

  Widget _section(String title, Color color) {
    return Container(
        decoration: BoxDecoration(
          color: color,
        ),
        child: Text(title)
    );
  }

}


