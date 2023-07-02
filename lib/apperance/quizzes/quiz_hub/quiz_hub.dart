import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/quizzes/quiz_play/quiz_play.dart';
import 'package:program_existence/domain/quiz.dart';
import 'package:program_existence/env/network.dart';
import 'package:program_existence/infrastructure/network/remote_server.dart';
import 'package:program_existence/infrastructure/network/rest_api.dart';

import '../../../application/quiz_fetcher/quiz_fetcher_bloc.dart';

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
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Quiz Hub'),
          ),
          body: Builder(builder: (context) {
            return Center(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      context.read<QuizFetcherBloc>().add(const QuizFetcherEvent.startedFetching());
                    },
                    child: const Text('Fetch quiz'),
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
