import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.yellow[900],
      child: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            Image.asset(
              "assets/images/quiz-logo.png",
              color: Colors.black,
            ),
            const SizedBox(height: 40),
            OutlinedButton.icon(
                style: ButtonStyle(
                    elevation: MaterialStateProperty.all(10),
                    backgroundColor: MaterialStateProperty.all(Colors.black87)),
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_right_alt,
                  weight: 50,
                  color: Colors.white,
                ),
                label: const Text(
                  "Start Quiz",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
          ],
        ),
      ),
    ));
  }
}
