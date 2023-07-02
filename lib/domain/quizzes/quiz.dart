import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:program_existence/domain/quizzes/question.dart';

part 'quiz.freezed.dart';

@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required List<Question> questions,
  }) = _Quiz;

  const Quiz._();

  factory Quiz.empty() => const Quiz(questions: []);
}
