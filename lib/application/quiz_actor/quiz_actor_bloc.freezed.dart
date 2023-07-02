// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuizActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Quiz quiz) startedPlaying,
    required TResult Function(int questionIndex, String answer) submittedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Quiz quiz)? startedPlaying,
    TResult? Function(int questionIndex, String answer)? submittedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Quiz quiz)? startedPlaying,
    TResult Function(int questionIndex, String answer)? submittedAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(SubmittedAnswer value) submittedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(SubmittedAnswer value)? submittedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(SubmittedAnswer value)? submittedAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizActorEventCopyWith<$Res> {
  factory $QuizActorEventCopyWith(
          QuizActorEvent value, $Res Function(QuizActorEvent) then) =
      _$QuizActorEventCopyWithImpl<$Res, QuizActorEvent>;
}

/// @nodoc
class _$QuizActorEventCopyWithImpl<$Res, $Val extends QuizActorEvent>
    implements $QuizActorEventCopyWith<$Res> {
  _$QuizActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedPlayingCopyWith<$Res> {
  factory _$$StartedPlayingCopyWith(
          _$StartedPlaying value, $Res Function(_$StartedPlaying) then) =
      __$$StartedPlayingCopyWithImpl<$Res>;
  @useResult
  $Res call({Quiz quiz});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$StartedPlayingCopyWithImpl<$Res>
    extends _$QuizActorEventCopyWithImpl<$Res, _$StartedPlaying>
    implements _$$StartedPlayingCopyWith<$Res> {
  __$$StartedPlayingCopyWithImpl(
      _$StartedPlaying _value, $Res Function(_$StartedPlaying) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
  }) {
    return _then(_$StartedPlaying(
      null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as Quiz,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuizCopyWith<$Res> get quiz {
    return $QuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc

class _$StartedPlaying implements StartedPlaying {
  const _$StartedPlaying(this.quiz);

  @override
  final Quiz quiz;

  @override
  String toString() {
    return 'QuizActorEvent.startedPlaying(quiz: $quiz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedPlaying &&
            (identical(other.quiz, quiz) || other.quiz == quiz));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quiz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedPlayingCopyWith<_$StartedPlaying> get copyWith =>
      __$$StartedPlayingCopyWithImpl<_$StartedPlaying>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Quiz quiz) startedPlaying,
    required TResult Function(int questionIndex, String answer) submittedAnswer,
  }) {
    return startedPlaying(quiz);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Quiz quiz)? startedPlaying,
    TResult? Function(int questionIndex, String answer)? submittedAnswer,
  }) {
    return startedPlaying?.call(quiz);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Quiz quiz)? startedPlaying,
    TResult Function(int questionIndex, String answer)? submittedAnswer,
    required TResult orElse(),
  }) {
    if (startedPlaying != null) {
      return startedPlaying(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(SubmittedAnswer value) submittedAnswer,
  }) {
    return startedPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(SubmittedAnswer value)? submittedAnswer,
  }) {
    return startedPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(SubmittedAnswer value)? submittedAnswer,
    required TResult orElse(),
  }) {
    if (startedPlaying != null) {
      return startedPlaying(this);
    }
    return orElse();
  }
}

abstract class StartedPlaying implements QuizActorEvent {
  const factory StartedPlaying(final Quiz quiz) = _$StartedPlaying;

  Quiz get quiz;
  @JsonKey(ignore: true)
  _$$StartedPlayingCopyWith<_$StartedPlaying> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmittedAnswerCopyWith<$Res> {
  factory _$$SubmittedAnswerCopyWith(
          _$SubmittedAnswer value, $Res Function(_$SubmittedAnswer) then) =
      __$$SubmittedAnswerCopyWithImpl<$Res>;
  @useResult
  $Res call({int questionIndex, String answer});
}

/// @nodoc
class __$$SubmittedAnswerCopyWithImpl<$Res>
    extends _$QuizActorEventCopyWithImpl<$Res, _$SubmittedAnswer>
    implements _$$SubmittedAnswerCopyWith<$Res> {
  __$$SubmittedAnswerCopyWithImpl(
      _$SubmittedAnswer _value, $Res Function(_$SubmittedAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionIndex = null,
    Object? answer = null,
  }) {
    return _then(_$SubmittedAnswer(
      null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmittedAnswer implements SubmittedAnswer {
  const _$SubmittedAnswer(this.questionIndex, this.answer);

  @override
  final int questionIndex;
  @override
  final String answer;

  @override
  String toString() {
    return 'QuizActorEvent.submittedAnswer(questionIndex: $questionIndex, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmittedAnswer &&
            (identical(other.questionIndex, questionIndex) ||
                other.questionIndex == questionIndex) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionIndex, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmittedAnswerCopyWith<_$SubmittedAnswer> get copyWith =>
      __$$SubmittedAnswerCopyWithImpl<_$SubmittedAnswer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Quiz quiz) startedPlaying,
    required TResult Function(int questionIndex, String answer) submittedAnswer,
  }) {
    return submittedAnswer(questionIndex, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Quiz quiz)? startedPlaying,
    TResult? Function(int questionIndex, String answer)? submittedAnswer,
  }) {
    return submittedAnswer?.call(questionIndex, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Quiz quiz)? startedPlaying,
    TResult Function(int questionIndex, String answer)? submittedAnswer,
    required TResult orElse(),
  }) {
    if (submittedAnswer != null) {
      return submittedAnswer(questionIndex, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(SubmittedAnswer value) submittedAnswer,
  }) {
    return submittedAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(SubmittedAnswer value)? submittedAnswer,
  }) {
    return submittedAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(SubmittedAnswer value)? submittedAnswer,
    required TResult orElse(),
  }) {
    if (submittedAnswer != null) {
      return submittedAnswer(this);
    }
    return orElse();
  }
}

abstract class SubmittedAnswer implements QuizActorEvent {
  const factory SubmittedAnswer(final int questionIndex, final String answer) =
      _$SubmittedAnswer;

  int get questionIndex;
  String get answer;
  @JsonKey(ignore: true)
  _$$SubmittedAnswerCopyWith<_$SubmittedAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizActorState {
  Quiz get quiz => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get questionIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizActorStateCopyWith<QuizActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizActorStateCopyWith<$Res> {
  factory $QuizActorStateCopyWith(
          QuizActorState value, $Res Function(QuizActorState) then) =
      _$QuizActorStateCopyWithImpl<$Res, QuizActorState>;
  @useResult
  $Res call({Quiz quiz, bool isFetching, int score, int questionIndex});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$QuizActorStateCopyWithImpl<$Res, $Val extends QuizActorState>
    implements $QuizActorStateCopyWith<$Res> {
  _$QuizActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? isFetching = null,
    Object? score = null,
    Object? questionIndex = null,
  }) {
    return _then(_value.copyWith(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as Quiz,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      questionIndex: null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuizCopyWith<$Res> get quiz {
    return $QuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuizActorStateCopyWith<$Res>
    implements $QuizActorStateCopyWith<$Res> {
  factory _$$_QuizActorStateCopyWith(
          _$_QuizActorState value, $Res Function(_$_QuizActorState) then) =
      __$$_QuizActorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Quiz quiz, bool isFetching, int score, int questionIndex});

  @override
  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$_QuizActorStateCopyWithImpl<$Res>
    extends _$QuizActorStateCopyWithImpl<$Res, _$_QuizActorState>
    implements _$$_QuizActorStateCopyWith<$Res> {
  __$$_QuizActorStateCopyWithImpl(
      _$_QuizActorState _value, $Res Function(_$_QuizActorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? isFetching = null,
    Object? score = null,
    Object? questionIndex = null,
  }) {
    return _then(_$_QuizActorState(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as Quiz,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      questionIndex: null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_QuizActorState implements _QuizActorState {
  const _$_QuizActorState(
      {required this.quiz,
      required this.isFetching,
      required this.score,
      required this.questionIndex});

  @override
  final Quiz quiz;
  @override
  final bool isFetching;
  @override
  final int score;
  @override
  final int questionIndex;

  @override
  String toString() {
    return 'QuizActorState(quiz: $quiz, isFetching: $isFetching, score: $score, questionIndex: $questionIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizActorState &&
            (identical(other.quiz, quiz) || other.quiz == quiz) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.questionIndex, questionIndex) ||
                other.questionIndex == questionIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, quiz, isFetching, score, questionIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuizActorStateCopyWith<_$_QuizActorState> get copyWith =>
      __$$_QuizActorStateCopyWithImpl<_$_QuizActorState>(this, _$identity);
}

abstract class _QuizActorState implements QuizActorState {
  const factory _QuizActorState(
      {required final Quiz quiz,
      required final bool isFetching,
      required final int score,
      required final int questionIndex}) = _$_QuizActorState;

  @override
  Quiz get quiz;
  @override
  bool get isFetching;
  @override
  int get score;
  @override
  int get questionIndex;
  @override
  @JsonKey(ignore: true)
  _$$_QuizActorStateCopyWith<_$_QuizActorState> get copyWith =>
      throw _privateConstructorUsedError;
}
