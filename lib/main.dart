import 'package:TouristAttractions/screen/detail_screen.dart';
import 'package:TouristAttractions/screen/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        fontFamily: 'Oxygen'
      ),
      home: MainScreen(),
    );
  }
}
