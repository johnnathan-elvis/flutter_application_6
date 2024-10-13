import 'package:flutter/material.dart';
import 'package:flutter_application_6/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ),
        //  body: GradientContainer([
        //   Color.fromARGB(255, 26, 2, 80),
        //   Color.fromARGB(255, 45, 7, 98),
        //]),
      ),
    ),
  );
}