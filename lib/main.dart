import 'package:flutter/material.dart';
import "package:first_app/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const <Color>[
            Colors.deepOrange,
            Colors.deepPurple,
          ],
        ),
      ),
    ),
  );
}
