import 'package:flutter/material.dart';

import '../quizzes/quiz_hub/quiz_hub.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Program existence test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QuizHub(),
    );
  }
}
