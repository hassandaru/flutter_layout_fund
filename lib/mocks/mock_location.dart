import 'package:layout_practice/models/location_fact.dart';
import '../models/location.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: 'Korean Bamboo Grove, Kyoto, Japan',
        url: 'https://goo.gl/Npy2K8',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasure extend beyond the visual realm'),
          LocationFact(
              title: 'How to get there',
              text:
                  'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto., Kyoto can also be reached by transport links from other regional airports.')
        ]);
  }
}
