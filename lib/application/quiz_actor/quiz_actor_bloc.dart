import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/quizzes/quiz.dart';

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
    on<PlayAgain>((event, emit) {
      emit(state.copyWith(score: 0, questionIndex: 0));
    });
  }
}
