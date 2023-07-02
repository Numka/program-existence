// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:program_existence/domain/question.dart';
import 'package:program_existence/infrastructure/network/request.dart';
import 'package:program_existence/infrastructure/network/rest_api.dart';
import 'package:program_existence/domain/server_interface.dart';

class RemoteServer implements ServerInterface {
  RestAPI apiQuizzes;

  RemoteServer({required this.apiQuizzes});

  @override
  Future<List<Question>> fetchQuestions() async {
    const request = Request(
      url: '/questions',
      method: RequestMethod.get,
      queryParameters: {"tags": "sport,sports", "difficulties": "easy"},
    );
    final response = await apiQuizzes.makeRequest(request);
    final List<dynamic> responseData = response?.data;
    final result = responseData.map((question) {
      return Question.fromJson(question);
    }).toList();
    return result;
  }
}
