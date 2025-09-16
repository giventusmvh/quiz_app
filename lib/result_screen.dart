import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You answered X out og Y Questions Correctly!'),
            SizedBox(
              height: 30,
            ),
            Text("List of questions and answers..."),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              child: Text("Restart Quiz"),
            ),
          ],
        ),
      ),
    );
  }
}
