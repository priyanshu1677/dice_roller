import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: GradientContainer(
              color1: Color.fromARGB(255, 133, 19, 153),
              color2: Color.fromARGB(255, 59, 16, 135)),
        ),
      ),
    ),
  );
}
