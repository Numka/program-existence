part of 'quiz_fetcher_bloc.dart';

@freezed
class QuizFetcherEvent with _$QuizFetcherEvent {
  const factory QuizFetcherEvent.startedFetching() = StartedFetching;
  const factory QuizFetcherEvent.questionsRecieved(List<Question> questions) = QuestionsRecieved;
}
