import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:math';

//hint for genrating number
final randomiser = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({Key? key}) : super(key: key);
  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  late int currentDiceRoll;

  @override
  void initState() {
    super.initState();
    currentDiceRoll = rollDice();
  }

  int rollDice() {
    return randomiser.nextInt(6) + 1;
  }

  void roll() {
    setState(() {
      currentDiceRoll = rollDice();
    });
  }

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
          onPressed: roll,
          child: Text('Roll'),
        ),
      ],
    );
  }
}

/*  In onpressed I am calling roll function
inside roll function I am calling rolldice function 
in rolldice function I am generating random no.
And also assingning random no to currentdiceroll variable which is 
changing the image no as dice$currentdiceroll. so it can change image 
as random no is changing.*/



