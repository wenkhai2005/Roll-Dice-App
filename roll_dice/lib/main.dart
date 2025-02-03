import 'package:flutter/material.dart';
//import 'styled_text.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: GradientContainer(Colors.blueAccent, Colors.cyan),
          ),
      ),
    ),
  );
}

