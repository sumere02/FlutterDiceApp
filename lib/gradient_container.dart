import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  //GradientContainer({key}): super(key: key);
  //const GradientContainer(this.colors,{super.key});
  GradientContainer({required this.colors, super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
