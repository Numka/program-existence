part of 'quiz_fetcher_bloc.dart';

@freezed
class QuizFetcherState with _$QuizFetcherState {
  const factory QuizFetcherState.initial() = _Initial;
  const factory QuizFetcherState.loadInProgress() = _LoadInProgress;
  const factory QuizFetcherState.loadSuccess(List<Question> questions) = _LoadSuccess;
}
