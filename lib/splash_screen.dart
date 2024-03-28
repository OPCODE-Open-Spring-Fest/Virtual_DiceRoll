import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:roll_dice_app/gradient_container.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  get splash => null;

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LottieBuilder.asset(
            "assets/Lottie/Animation - 1711172695008.json",
          ),
          const Text(
            "Virtual Dice Roll",
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
        ],
      ),
      nextScreen: const Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 22, 26, 125),
          Color.fromARGB(255, 57, 8, 110),
        ),
      ),
      splashIconSize: 400,
    );
  }
}
