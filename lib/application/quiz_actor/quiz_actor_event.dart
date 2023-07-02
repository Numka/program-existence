part of 'quiz_actor_bloc.dart';

@freezed
class QuizActorEvent with _$QuizActorEvent {
  const factory QuizActorEvent.startedPlaying(Quiz quiz) = StartedPlaying;
  const factory QuizActorEvent.submittedAnswer(int questionIndex, String answer) = SubmittedAnswer;
  //const factory QuizActorEvent.incorrectAnswer() = IncorrectAnswer;
}
