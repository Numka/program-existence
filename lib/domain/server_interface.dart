import 'package:program_existence/domain/question.dart';

abstract class ServerInterface {
  Future<List<Question>> fetchQuestions();
}
