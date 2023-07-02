import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/question.dart';
import '../../infrastructure/network/remote_server.dart';

part 'quiz_fetcher_event.dart';
part 'quiz_fetcher_state.dart';
part 'quiz_fetcher_bloc.freezed.dart';

class QuizFetcherBloc extends Bloc<QuizFetcherEvent, QuizFetcherState> {
  RemoteServer remoteServer;

  QuizFetcherBloc(
    this.remoteServer,
  ) : super(const QuizFetcherState.initial()) {
    on<StartedFetching>((event, emit) async {
      emit(const QuizFetcherState.loadInProgress());

      final result = await remoteServer.fetchQuestions();
      add(QuestionsRecieved(result));
    });
    on<QuestionsRecieved>((event, emit) {
      emit(QuizFetcherState.loadSuccess(event.questions));
    });
  }
}
