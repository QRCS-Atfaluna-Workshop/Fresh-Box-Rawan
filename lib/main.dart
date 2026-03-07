import 'package:flutter/material.dart';
import 'package:gittest/screens/login.dart';
import 'package:gittest/screens/populer-food.dart';
import 'screens/cart.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: ScrollBehavior(),
      title: 'Food Popular',
      debugShowCheckedModeBanner: false,
      home: PopulerFood(),
    );
  }
}

