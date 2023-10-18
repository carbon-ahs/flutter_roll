import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.cyan,
        body: GradientContainer(
          colors: [Color(0xff2E3192), Color(0xff1BFFFF)],
        ),
      ),
    ),
  );
}
