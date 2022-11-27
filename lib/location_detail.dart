import 'package:flutter/material.dart';
import 'package:layout_practice/models/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  LocationDetail(this.location);
  // const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(location.name)),
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


