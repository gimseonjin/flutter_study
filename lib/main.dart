import 'package:flutter/material.dart';
import 'calculator/CalApp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = "Widget Example";

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: _title,
      home: CalApp()
    );
  }
}
