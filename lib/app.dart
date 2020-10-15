import 'package:flutter/material.dart';
import 'screens/location_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LocationList()
    );
  }
}
