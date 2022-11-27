import 'package:flutter/material.dart';
import 'package:layout_practice/location_detail.dart';
import 'package:layout_practice/models/location.dart';
import 'package:layout_practice/mocks/mock_location.dart';


void main() {
   final Location mockLocation = MockLocation();
   return runApp( MaterialApp(home: LocationDetail(mockLocation)));
}

