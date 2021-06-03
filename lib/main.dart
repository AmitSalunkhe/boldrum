import 'package:flutter/material.dart';
import 'package:boldrum/on_boarding1/on_boarding1_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'boldrum',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: OnBoarding1Widget(),
    );
  }
}
