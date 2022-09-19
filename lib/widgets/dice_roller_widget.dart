import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  late int dice;

  @override
  void initState() {
    dice = 1;
    super.initState();
  }

  void rolldice() {
    setState(() {
      var random = Random();
      dice = random.nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/$dice.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 15,),
          Text(
            "You Rolled: $dice",
            style: const TextStyle(
              color: Color.fromARGB(209, 175, 43, 38),
              fontSize: 22,
              fontWeight: FontWeight.w500,
              letterSpacing: 1.2,
            ),
          ),
          const SizedBox(height: 40,),
          ElevatedButton(
            onPressed: rolldice,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(const Color.fromARGB(209, 175, 43, 38),),
              fixedSize: MaterialStateProperty.all(const Size(180, 50)),
            ),
            child: const Text(
              "Roll",
              style: TextStyle(
                fontSize: 25,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}