import 'package:flutter/material.dart';

import 'package:roll_dice_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colour1, this.colour2, {super.key});

  const GradientContainer.pink({super.key})
      : colour1 = Colors.pink,
        colour2 = Colors.pinkAccent;

  final Color colour1;
  final Color colour2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colour1, colour2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
