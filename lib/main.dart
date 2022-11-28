import 'package:flutter/material.dart';
// import 'package:layout_practice/location_detail.dart';
import 'package:layout_practice/models/location.dart';
import 'package:layout_practice/mocks/mock_location.dart';
import 'location_list.dart';

void main() {
   // final Location mockLocation = MockLocation.FetchAny();
   // return runApp( MaterialApp(home: LocationDetail(mockLocation)));
   final mockLocations = MockLocation.fetchAll();

   return runApp(MaterialApp(home: LocationList(mockLocations)));
}

