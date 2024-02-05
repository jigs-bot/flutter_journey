import 'package:flutter/material.dart';
import 'package:quizapp/screens/homescreen.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Quiz App",
      home: HomeScreen(),
      color: Colors.orange,
    );
  }
}
