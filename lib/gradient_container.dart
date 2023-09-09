import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key, required this.color1, required this.color2});

  const GradientContainer.purple({super.key})
      : color1 = Colors.purple,
        color2 = Colors.deepPurple;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const DiceRoller(),
      ),
    );
  }
}
