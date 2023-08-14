import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/widgets/quiz_play_area.dart';

import '../../../application/quiz_actor/quiz_actor_bloc.dart';
import '../../../application/quiz_fetcher/quiz_fetcher_bloc.dart';
import '../../../domain/quizzes/quiz.dart';
import '../../../env/network.dart';
import '../../../infrastructure/network/remote_server.dart';
import '../../../infrastructure/network/rest_api.dart';

class QuizPlay extends StatelessWidget {
  const QuizPlay({
    super.key,
    required this.quiz,
  });

  final Quiz quiz;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => QuizActorBloc()..add(QuizActorEvent.startedPlaying(quiz)),
        ),
        BlocProvider(
          create: (context) => QuizFetcherBloc(RemoteServer(apiQuizzes: RestAPI(baseUrl: NetworkValues.baseUrl))),
        ),
      ],
      child: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/background.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              BlocBuilder<QuizActorBloc, QuizActorState>(
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
            ],
          ),
        ),
      ),
    );
  }
}
