part of 'quiz_actor_bloc.dart';

@freezed
class QuizActorState with _$QuizActorState {
  const factory QuizActorState({
    required Quiz quiz,
    required bool isFetching,
    required int score,
    required int questionIndex,
  }) = _QuizActorState;

  factory QuizActorState.initial() => QuizActorState(
        quiz: Quiz.empty(),
        isFetching: true,
        score: 0,
        questionIndex: 0,
      );
}
