import 'package:flutter/material.dart';
// import 'package:ninja_trips/screens/home.dart';
import 'package:flutter_application_10/screens/sandbox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ninja Trips',
        // home: Home(),
        home: Sandbox());
  }
}
