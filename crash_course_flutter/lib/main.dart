import 'package:crash_course_flutter/onboarding_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crash Course Flutter App',
      home: Scaffold(
        body: OnBoardingOne(),
      ),
    );
  }
}
