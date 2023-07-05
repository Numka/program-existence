import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/quiz_play.dart';
import 'package:program_existence/env/network.dart';
import 'package:program_existence/infrastructure/network/remote_server.dart';
import 'package:program_existence/infrastructure/network/rest_api.dart';

import '../../../application/quiz_fetcher/quiz_fetcher_bloc.dart';
import '../../../domain/quizzes/quiz.dart';
import 'widgets/play_button.dart';

class QuizHub extends StatelessWidget {
  const QuizHub({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuizFetcherBloc(
        RemoteServer(
          apiQuizzes: RestAPI(baseUrl: NetworkValues.baseUrl),
        ),
      ),
      child: BlocListener<QuizFetcherBloc, QuizFetcherState>(
        listener: (context, state) {
          state.maybeMap(
            loadSuccess: (result) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizPlay(
                    quiz: Quiz(questions: result.questions),
                  ),
                ),
              );
            },
            orElse: () {},
          );
        },
        child: SafeArea(
          child: Scaffold(
            body: Builder(
              builder: (context) {
                return Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/sporty_background.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          PlayButton(
                            buttonText: "Play quiz",
                            callback: () {
                              context.read<QuizFetcherBloc>().add(const QuizFetcherEvent.startedFetching());
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
