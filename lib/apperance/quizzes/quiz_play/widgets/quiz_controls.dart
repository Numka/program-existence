import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/quiz_actor/quiz_actor_bloc.dart';
import '../../../../domain/quizzes/question.dart';

class QuizControls extends StatelessWidget {
  const QuizControls({
    super.key,
    required this.state,
    required this.question,
    required this.answers,
  });

  final QuizActorState state;
  final Question question;
  final List<String> answers;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Your score: ${state.score}',
                style: const TextStyle(fontSize: 16),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 200,
            child: Image.asset(
              question.image,
              fit: BoxFit.contain,
            ),
          ),
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                question.question,
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 200,
            child: ListView.builder(
              primary: false,
              itemBuilder: ((context, index) {
                return ElevatedButton(
                  onPressed: () {
                    context
                        .read<QuizActorBloc>()
                        .add(QuizActorEvent.submittedAnswer(state.questionIndex, answers[index]));
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: const BorderSide(color: Colors.amber),
                      ),
                    ),
                  ),
                  child: Text(
                    answers[index],
                    style: const TextStyle(fontSize: 18),
                  ),
                );
              }),
              itemCount: answers.length,
            ),
          ),
        ],
      ),
    );
  }
}
