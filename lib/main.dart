import 'package:flutter/material.dart';
import 'home_page.dart'; // Importing the HomePage widget from home_page.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple UI Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(), // Reference to the HomePage widget
    );
  }
}
