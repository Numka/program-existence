import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
class Question with _$Question {
  const factory Question({
    required String id,
    required String question,
    required String correctAnswer,
    required List<String> incorrectAnswers,
    required String image,
  }) = _Question;

  const Question._();

  factory Question.fromJson(Map<String, dynamic> json) => Question(
        id: json['id'] as String,
        question: json['question']['text'] as String,
        correctAnswer: json['correctAnswer'] as String,
        incorrectAnswers: (json['incorrectAnswers'] as List<dynamic>).map((e) => e as String).toList(),
        image: json['image'] as String,
      );
}

// { "category": "sport_and_leisure",
//   "id":"622a1c367cc59eab6f95005a",
//   "correctAnswer":"Butterfly",
//   "incorrectAnswers":["Dragonfly","Mayfly","Horsefly"],
//   "question":{"text":"Which Swimming Stroke Was Introduced Into Competition In 1952"},
//   "tags":["sport","swimming"],
//   "type":"text_choice",
//   "difficulty":"easy",
//   "regions":[],
//   "isNiche":false,
//   "image": "assets/images/smth.png"
// }