import 'package:flutter/material.dart';
import 'onboarding_screen.dart'; // Import the OnboardingScreen file

void main() {
  runApp(const TerraNestApp());
}

class TerraNestApp extends StatelessWidget {
  const TerraNestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const OnboardingScreen(), // Use the imported OnboardingScreen
    );
  }
}
