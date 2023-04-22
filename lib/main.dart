import 'package:flutter/material.dart';
import 'package:js_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.lightGreen, Colors.blueGrey),
      ),
    ),
  );
}
