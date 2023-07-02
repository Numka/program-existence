import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/quizzes/quiz.dart';
import '../../infrastructure/network/remote_server.dart';

part 'quiz_actor_event.dart';
part 'quiz_actor_state.dart';
part 'quiz_actor_bloc.freezed.dart';

class QuizActorBloc extends Bloc<QuizActorEvent, QuizActorState> {
  QuizActorBloc() : super(QuizActorState.initial()) {
    on<StartedPlaying>((event, emit) {
      emit(state.copyWith(quiz: event.quiz, isFetching: false));
    });
    on<SubmittedAnswer>((event, emit) {
      final newIndex = state.questionIndex + 1;
      var newScore = state.score;

      if (event.answer == state.quiz.questions[event.questionIndex].correctAnswer) {
        newScore = state.score + 1;
      }
      emit(state.copyWith(questionIndex: newIndex, score: newScore, isFetching: false));
    });
    // on<IncorrectAnswer>((event, emit) {
    //   final newIndex = state.questionIndex + 1;
    //   emit(state.copyWith(questionIndex: newIndex, isFetching: false));
    // });
  }
}
