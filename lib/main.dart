import 'package:assignment_3/Home_Screen3.dart';
import 'package:flutter/material.dart';

// import 'Home_Screen3.dart';
// import 'Home_Screen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home_Screen3(),
      ),
    );
  }
}
