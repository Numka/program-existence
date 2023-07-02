import 'package:program_existence/domain/quizzes/question.dart';

abstract class ServerInterface {
  Future<List<Question>> fetchQuestions();
}
