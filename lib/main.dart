import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SQFLite DB',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

