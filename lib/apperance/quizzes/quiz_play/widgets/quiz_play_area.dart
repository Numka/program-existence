import 'package:flutter/material.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/widgets/quiz_controls.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/widgets/quiz_over.dart';

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
            ? QuizOver(state: state)
            : QuizControls(state: state, question: question, answers: answers);
      },
    );
  }
}
