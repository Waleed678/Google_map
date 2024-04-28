import 'package:flutter/material.dart';
import 'package:google_map/current_location.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrentLocationScreen(),
    );
  }
}