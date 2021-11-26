
import 'package:flutter/material.dart';
import 'package:taskmega1/checkout.dart';
import 'package:taskmega1/details.dart';
import 'package:taskmega1/first.dart';

void main() {
  runApp(( MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home:Home(),
    );
  }
}
