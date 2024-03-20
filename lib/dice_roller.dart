import 'package:flutter/material.dart';
import 'dart:math';

//hint for genrating number
final randomiser = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

 

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice$currentDiceRoll.jpg',
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
       TextButton(
          onPressed: (){},
          style: TextButton.styleFrom(
            foregroundColor: Color.fromARGB(255, 212, 205, 18),
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text('Roll the Dice'),
        )
      ],
    );
  }
}