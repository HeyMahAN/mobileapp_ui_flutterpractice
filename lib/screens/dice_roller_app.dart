import 'package:flutter/material.dart';
import 'package:new_app/widgets/dice_roller_widget.dart';

class DiceRollerApp extends StatelessWidget {
  const DiceRollerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Dice Roller",
              style: TextStyle(
                fontSize: 30,
              ),
              ),
            ),
          backgroundColor: const Color.fromARGB(209, 175, 43, 38),
        ),
        body: const DiceRoller(),
      ),
    );
  }
}