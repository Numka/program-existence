import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/widgets/quiz_play_area.dart';

import '../../../application/quiz_actor/quiz_actor_bloc.dart';
import '../../../domain/quizzes/quiz.dart';

class QuizPlay extends StatelessWidget {
  const QuizPlay({
    super.key,
    required this.quiz,
  });

  final Quiz quiz;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuizActorBloc()..add(QuizActorEvent.startedPlaying(quiz)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Quiz play'),
        ),
        body: BlocBuilder<QuizActorBloc, QuizActorState>(
          //buildWhen: (previous, current) => previous.questionIndex != current.questionIndex,
          builder: (context, state) {
            return state.quiz.questions.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : QuizPlayArea(
                    state: state,
                  );
          },
        ),
      ),
    );
  }
}
