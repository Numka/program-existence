// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:program_existence/infrastructure/network/request.dart';
import 'package:program_existence/infrastructure/network/rest_api.dart';

import '../../domain/quizzes/question.dart';
import '../../domain/quizzes/server_interface.dart';

class RemoteServer implements ServerInterface {
  RestAPI apiQuizzes;

  RemoteServer({required this.apiQuizzes});

  @override
  Future<List<Question>> fetchQuestions() async {
    // const request = Request(
    //   url: '/questions',
    //   method: RequestMethod.get,
    //   queryParameters: {"tags": "sport,sports", "difficulties": "easy"},
    // );
    // final response = await apiQuizzes.makeRequest(request);

    //changed from API to local json per request
    final jsonStr = await rootBundle.loadString("assets/json/data.json");
    final List<dynamic> resultList = jsonDecode(jsonStr)['data'];
    final result = resultList.map((question) {
      return Question.fromJson(question);
    }).toList();
    return result;
  }
}
