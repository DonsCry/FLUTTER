import 'package:flutter/material.dart';
import 'package:acakdadu/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              Color.fromARGB(228, 255, 0, 0),
              Color.fromARGB(255, 104, 204, 207),
              Color.fromARGB(202, 0, 255, 162))),
    ),
  );
}
