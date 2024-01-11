import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(103, 58, 183, 1),
          Color.fromARGB(255, 56, 12, 131),
        ),
      ),
    ),
  );
}
