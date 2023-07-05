import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/quizzes/quiz_hub/widgets/play_button.dart';

import '../../../../application/quiz_actor/quiz_actor_bloc.dart';

class QuizOver extends StatelessWidget {
  const QuizOver({
    super.key,
    required this.state,
  });

  final QuizActorState state;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Quiz ended, your result: ${state.score} correct',
                style: const TextStyle(fontSize: 18),
              ),
            ),
          ),
          Builder(builder: (context) {
            return PlayButton(
              buttonText: "Replay quiz",
              callback: () {
                context.read<QuizActorBloc>().add(const QuizActorEvent.playAgain());
              },
            );
          }),
        ],
      ),
    );
  }
}
