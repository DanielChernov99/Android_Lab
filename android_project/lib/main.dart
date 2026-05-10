import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(const LoginApp());

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(), // Replaced WelcomeScreen with HomeScreen
    );
  }
}