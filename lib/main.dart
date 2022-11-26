import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mi_card/homepage.dart';

void main() {
  runApp(
    MaterialApp(
        home: AnimatedSplashScreen(
            splash: Icons.home,
            duration: 1500,
            splashTransition: SplashTransition.rotationTransition,
            backgroundColor: Colors.teal,
            nextScreen: homepage())),
  );
}
