import 'package:flutter/material.dart';
import 'package:dice_roller/diceRoller.dart';

class GradientContainer extends StatefulWidget {
  const GradientContainer({Key? key}) : super(key: key);

  @override
  _GradientContainerState createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.black12],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child:const  Center(
        child: DiceRoller(),
      ),
    );
  }
}
