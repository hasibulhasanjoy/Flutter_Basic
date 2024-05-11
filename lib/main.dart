import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: GradientContainer(
            [Color.fromARGB(255, 208, 5, 154), Color.fromARGB(255, 100, 9, 179)]),
      ),
    ),
  );
}
