import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/quiz_actor/quiz_actor_bloc.dart';

class QuizPlayArea extends StatelessWidget {
  const QuizPlayArea({
    super.key,
    required this.state,
  });

  final QuizActorState state;

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        final question = state.quiz.questions[state.questionIndex];
        final List<String> answers = [question.correctAnswer, ...question.incorrectAnswers];
        answers.shuffle();

        return state.quiz.questions.length - 1 == state.questionIndex
            ? Center(
                child: Text(
                  'Quiz ended, your result: ${state.score}',
                  style: const TextStyle(fontSize: 16),
                ),
              )
            : Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'Your score: ${state.score}',
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Text(
                      question.question,
                      style: const TextStyle(fontSize: 18),
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
                            child: Text(answers[index]),
                          );
                        }),
                        itemCount: answers.length,
                      ),
                    ),
                  ],
                ),
              );
      },
    );
  }
}
