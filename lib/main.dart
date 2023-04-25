import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 249, 190, 199),
      body: GradientContainer(
        Color.fromARGB(255, 255, 92, 138),
        Color.fromARGB(255, 249, 190, 199),
      ),
    ),
  ));
}
