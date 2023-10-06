// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clicker_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClickerActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClickerActorEventCopyWith<$Res> {
  factory $ClickerActorEventCopyWith(
          ClickerActorEvent value, $Res Function(ClickerActorEvent) then) =
      _$ClickerActorEventCopyWithImpl<$Res, ClickerActorEvent>;
}

/// @nodoc
class _$ClickerActorEventCopyWithImpl<$Res, $Val extends ClickerActorEvent>
    implements $ClickerActorEventCopyWith<$Res> {
  _$ClickerActorEventCopyWithImpl(this._value, this._then);

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
  $Res call({List<Footballer> footballers});
}

/// @nodoc
class __$$StartedPlayingCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$StartedPlaying>
    implements _$$StartedPlayingCopyWith<$Res> {
  __$$StartedPlayingCopyWithImpl(
      _$StartedPlaying _value, $Res Function(_$StartedPlaying) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? footballers = null,
  }) {
    return _then(_$StartedPlaying(
      null == footballers
          ? _value._footballers
          : footballers // ignore: cast_nullable_to_non_nullable
              as List<Footballer>,
    ));
  }
}

/// @nodoc

class _$StartedPlaying implements StartedPlaying {
  const _$StartedPlaying(final List<Footballer> footballers)
      : _footballers = footballers;

  final List<Footballer> _footballers;
  @override
  List<Footballer> get footballers {
    if (_footballers is EqualUnmodifiableListView) return _footballers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_footballers);
  }

  @override
  String toString() {
    return 'ClickerActorEvent.startedPlaying(footballers: $footballers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedPlaying &&
            const DeepCollectionEquality()
                .equals(other._footballers, _footballers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_footballers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedPlayingCopyWith<_$StartedPlaying> get copyWith =>
      __$$StartedPlayingCopyWithImpl<_$StartedPlaying>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return startedPlaying(footballers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return startedPlaying?.call(footballers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (startedPlaying != null) {
      return startedPlaying(footballers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return startedPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return startedPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (startedPlaying != null) {
      return startedPlaying(this);
    }
    return orElse();
  }
}

abstract class StartedPlaying implements ClickerActorEvent {
  const factory StartedPlaying(final List<Footballer> footballers) =
      _$StartedPlaying;

  List<Footballer> get footballers;
  @JsonKey(ignore: true)
  _$$StartedPlayingCopyWith<_$StartedPlaying> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickedCopyWith<$Res> {
  factory _$$ClickedCopyWith(_$Clicked value, $Res Function(_$Clicked) then) =
      __$$ClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickedCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$Clicked>
    implements _$$ClickedCopyWith<$Res> {
  __$$ClickedCopyWithImpl(_$Clicked _value, $Res Function(_$Clicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Clicked implements Clicked {
  const _$Clicked();

  @override
  String toString() {
    return 'ClickerActorEvent.clicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Clicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return clicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return clicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (clicked != null) {
      return clicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return clicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return clicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (clicked != null) {
      return clicked(this);
    }
    return orElse();
  }
}

abstract class Clicked implements ClickerActorEvent {
  const factory Clicked() = _$Clicked;
}

/// @nodoc
abstract class _$$StartedTimerCopyWith<$Res> {
  factory _$$StartedTimerCopyWith(
          _$StartedTimer value, $Res Function(_$StartedTimer) then) =
      __$$StartedTimerCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$StartedTimerCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$StartedTimer>
    implements _$$StartedTimerCopyWith<$Res> {
  __$$StartedTimerCopyWithImpl(
      _$StartedTimer _value, $Res Function(_$StartedTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$StartedTimer(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartedTimer implements StartedTimer {
  const _$StartedTimer(this.duration);

  @override
  final int duration;

  @override
  String toString() {
    return 'ClickerActorEvent.startedTimer(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedTimer &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedTimerCopyWith<_$StartedTimer> get copyWith =>
      __$$StartedTimerCopyWithImpl<_$StartedTimer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return startedTimer(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return startedTimer?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (startedTimer != null) {
      return startedTimer(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return startedTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return startedTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (startedTimer != null) {
      return startedTimer(this);
    }
    return orElse();
  }
}

abstract class StartedTimer implements ClickerActorEvent {
  const factory StartedTimer(final int duration) = _$StartedTimer;

  int get duration;
  @JsonKey(ignore: true)
  _$$StartedTimerCopyWith<_$StartedTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerDownCopyWith<$Res> {
  factory _$$TimerDownCopyWith(
          _$TimerDown value, $Res Function(_$TimerDown) then) =
      __$$TimerDownCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerDownCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$TimerDown>
    implements _$$TimerDownCopyWith<$Res> {
  __$$TimerDownCopyWithImpl(
      _$TimerDown _value, $Res Function(_$TimerDown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerDown(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerDown implements TimerDown {
  const _$TimerDown(this.duration);

  @override
  final int duration;

  @override
  String toString() {
    return 'ClickerActorEvent.timerDown(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerDown &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerDownCopyWith<_$TimerDown> get copyWith =>
      __$$TimerDownCopyWithImpl<_$TimerDown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return timerDown(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return timerDown?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (timerDown != null) {
      return timerDown(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return timerDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return timerDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (timerDown != null) {
      return timerDown(this);
    }
    return orElse();
  }
}

abstract class TimerDown implements ClickerActorEvent {
  const factory TimerDown(final int duration) = _$TimerDown;

  int get duration;
  @JsonKey(ignore: true)
  _$$TimerDownCopyWith<_$TimerDown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoundCompleteCopyWith<$Res> {
  factory _$$RoundCompleteCopyWith(
          _$RoundComplete value, $Res Function(_$RoundComplete) then) =
      __$$RoundCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoundCompleteCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$RoundComplete>
    implements _$$RoundCompleteCopyWith<$Res> {
  __$$RoundCompleteCopyWithImpl(
      _$RoundComplete _value, $Res Function(_$RoundComplete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoundComplete implements RoundComplete {
  const _$RoundComplete();

  @override
  String toString() {
    return 'ClickerActorEvent.roundComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoundComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return roundComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return roundComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (roundComplete != null) {
      return roundComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return roundComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return roundComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (roundComplete != null) {
      return roundComplete(this);
    }
    return orElse();
  }
}

abstract class RoundComplete implements ClickerActorEvent {
  const factory RoundComplete() = _$RoundComplete;
}

/// @nodoc
abstract class _$$GameCompleteCopyWith<$Res> {
  factory _$$GameCompleteCopyWith(
          _$GameComplete value, $Res Function(_$GameComplete) then) =
      __$$GameCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameCompleteCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$GameComplete>
    implements _$$GameCompleteCopyWith<$Res> {
  __$$GameCompleteCopyWithImpl(
      _$GameComplete _value, $Res Function(_$GameComplete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameComplete implements GameComplete {
  const _$GameComplete();

  @override
  String toString() {
    return 'ClickerActorEvent.gameComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return gameComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return gameComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (gameComplete != null) {
      return gameComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return gameComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return gameComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (gameComplete != null) {
      return gameComplete(this);
    }
    return orElse();
  }
}

abstract class GameComplete implements ClickerActorEvent {
  const factory GameComplete() = _$GameComplete;
}

/// @nodoc
abstract class _$$ResetGameCopyWith<$Res> {
  factory _$$ResetGameCopyWith(
          _$ResetGame value, $Res Function(_$ResetGame) then) =
      __$$ResetGameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetGameCopyWithImpl<$Res>
    extends _$ClickerActorEventCopyWithImpl<$Res, _$ResetGame>
    implements _$$ResetGameCopyWith<$Res> {
  __$$ResetGameCopyWithImpl(
      _$ResetGame _value, $Res Function(_$ResetGame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetGame implements ResetGame {
  const _$ResetGame();

  @override
  String toString() {
    return 'ClickerActorEvent.resetGame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Footballer> footballers) startedPlaying,
    required TResult Function() clicked,
    required TResult Function(int duration) startedTimer,
    required TResult Function(int duration) timerDown,
    required TResult Function() roundComplete,
    required TResult Function() gameComplete,
    required TResult Function() resetGame,
  }) {
    return resetGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Footballer> footballers)? startedPlaying,
    TResult? Function()? clicked,
    TResult? Function(int duration)? startedTimer,
    TResult? Function(int duration)? timerDown,
    TResult? Function()? roundComplete,
    TResult? Function()? gameComplete,
    TResult? Function()? resetGame,
  }) {
    return resetGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Footballer> footballers)? startedPlaying,
    TResult Function()? clicked,
    TResult Function(int duration)? startedTimer,
    TResult Function(int duration)? timerDown,
    TResult Function()? roundComplete,
    TResult Function()? gameComplete,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (resetGame != null) {
      return resetGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedPlaying value) startedPlaying,
    required TResult Function(Clicked value) clicked,
    required TResult Function(StartedTimer value) startedTimer,
    required TResult Function(TimerDown value) timerDown,
    required TResult Function(RoundComplete value) roundComplete,
    required TResult Function(GameComplete value) gameComplete,
    required TResult Function(ResetGame value) resetGame,
  }) {
    return resetGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedPlaying value)? startedPlaying,
    TResult? Function(Clicked value)? clicked,
    TResult? Function(StartedTimer value)? startedTimer,
    TResult? Function(TimerDown value)? timerDown,
    TResult? Function(RoundComplete value)? roundComplete,
    TResult? Function(GameComplete value)? gameComplete,
    TResult? Function(ResetGame value)? resetGame,
  }) {
    return resetGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedPlaying value)? startedPlaying,
    TResult Function(Clicked value)? clicked,
    TResult Function(StartedTimer value)? startedTimer,
    TResult Function(TimerDown value)? timerDown,
    TResult Function(RoundComplete value)? roundComplete,
    TResult Function(GameComplete value)? gameComplete,
    TResult Function(ResetGame value)? resetGame,
    required TResult orElse(),
  }) {
    if (resetGame != null) {
      return resetGame(this);
    }
    return orElse();
  }
}

abstract class ResetGame implements ClickerActorEvent {
  const factory ResetGame() = _$ResetGame;
}

/// @nodoc
mixin _$ClickerActorState {
  List<Footballer> get footballers => throw _privateConstructorUsedError;
  int get currClicks => throw _privateConstructorUsedError;
  int get currTimer => throw _privateConstructorUsedError;
  int get currIndex => throw _privateConstructorUsedError;
  bool get gameComplete => throw _privateConstructorUsedError;
  bool get isAWin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClickerActorStateCopyWith<ClickerActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClickerActorStateCopyWith<$Res> {
  factory $ClickerActorStateCopyWith(
          ClickerActorState value, $Res Function(ClickerActorState) then) =
      _$ClickerActorStateCopyWithImpl<$Res, ClickerActorState>;
  @useResult
  $Res call(
      {List<Footballer> footballers,
      int currClicks,
      int currTimer,
      int currIndex,
      bool gameComplete,
      bool isAWin});
}

/// @nodoc
class _$ClickerActorStateCopyWithImpl<$Res, $Val extends ClickerActorState>
    implements $ClickerActorStateCopyWith<$Res> {
  _$ClickerActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? footballers = null,
    Object? currClicks = null,
    Object? currTimer = null,
    Object? currIndex = null,
    Object? gameComplete = null,
    Object? isAWin = null,
  }) {
    return _then(_value.copyWith(
      footballers: null == footballers
          ? _value.footballers
          : footballers // ignore: cast_nullable_to_non_nullable
              as List<Footballer>,
      currClicks: null == currClicks
          ? _value.currClicks
          : currClicks // ignore: cast_nullable_to_non_nullable
              as int,
      currTimer: null == currTimer
          ? _value.currTimer
          : currTimer // ignore: cast_nullable_to_non_nullable
              as int,
      currIndex: null == currIndex
          ? _value.currIndex
          : currIndex // ignore: cast_nullable_to_non_nullable
              as int,
      gameComplete: null == gameComplete
          ? _value.gameComplete
          : gameComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      isAWin: null == isAWin
          ? _value.isAWin
          : isAWin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClickerActorStateCopyWith<$Res>
    implements $ClickerActorStateCopyWith<$Res> {
  factory _$$_ClickerActorStateCopyWith(_$_ClickerActorState value,
          $Res Function(_$_ClickerActorState) then) =
      __$$_ClickerActorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Footballer> footballers,
      int currClicks,
      int currTimer,
      int currIndex,
      bool gameComplete,
      bool isAWin});
}

/// @nodoc
class __$$_ClickerActorStateCopyWithImpl<$Res>
    extends _$ClickerActorStateCopyWithImpl<$Res, _$_ClickerActorState>
    implements _$$_ClickerActorStateCopyWith<$Res> {
  __$$_ClickerActorStateCopyWithImpl(
      _$_ClickerActorState _value, $Res Function(_$_ClickerActorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? footballers = null,
    Object? currClicks = null,
    Object? currTimer = null,
    Object? currIndex = null,
    Object? gameComplete = null,
    Object? isAWin = null,
  }) {
    return _then(_$_ClickerActorState(
      footballers: null == footballers
          ? _value._footballers
          : footballers // ignore: cast_nullable_to_non_nullable
              as List<Footballer>,
      currClicks: null == currClicks
          ? _value.currClicks
          : currClicks // ignore: cast_nullable_to_non_nullable
              as int,
      currTimer: null == currTimer
          ? _value.currTimer
          : currTimer // ignore: cast_nullable_to_non_nullable
              as int,
      currIndex: null == currIndex
          ? _value.currIndex
          : currIndex // ignore: cast_nullable_to_non_nullable
              as int,
      gameComplete: null == gameComplete
          ? _value.gameComplete
          : gameComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      isAWin: null == isAWin
          ? _value.isAWin
          : isAWin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ClickerActorState implements _ClickerActorState {
  const _$_ClickerActorState(
      {required final List<Footballer> footballers,
      required this.currClicks,
      required this.currTimer,
      required this.currIndex,
      required this.gameComplete,
      required this.isAWin})
      : _footballers = footballers;

  final List<Footballer> _footballers;
  @override
  List<Footballer> get footballers {
    if (_footballers is EqualUnmodifiableListView) return _footballers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_footballers);
  }

  @override
  final int currClicks;
  @override
  final int currTimer;
  @override
  final int currIndex;
  @override
  final bool gameComplete;
  @override
  final bool isAWin;

  @override
  String toString() {
    return 'ClickerActorState(footballers: $footballers, currClicks: $currClicks, currTimer: $currTimer, currIndex: $currIndex, gameComplete: $gameComplete, isAWin: $isAWin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClickerActorState &&
            const DeepCollectionEquality()
                .equals(other._footballers, _footballers) &&
            (identical(other.currClicks, currClicks) ||
                other.currClicks == currClicks) &&
            (identical(other.currTimer, currTimer) ||
                other.currTimer == currTimer) &&
            (identical(other.currIndex, currIndex) ||
                other.currIndex == currIndex) &&
            (identical(other.gameComplete, gameComplete) ||
                other.gameComplete == gameComplete) &&
            (identical(other.isAWin, isAWin) || other.isAWin == isAWin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_footballers),
      currClicks,
      currTimer,
      currIndex,
      gameComplete,
      isAWin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClickerActorStateCopyWith<_$_ClickerActorState> get copyWith =>
      __$$_ClickerActorStateCopyWithImpl<_$_ClickerActorState>(
          this, _$identity);
}

abstract class _ClickerActorState implements ClickerActorState {
  const factory _ClickerActorState(
      {required final List<Footballer> footballers,
      required final int currClicks,
      required final int currTimer,
      required final int currIndex,
      required final bool gameComplete,
      required final bool isAWin}) = _$_ClickerActorState;

  @override
  List<Footballer> get footballers;
  @override
  int get currClicks;
  @override
  int get currTimer;
  @override
  int get currIndex;
  @override
  bool get gameComplete;
  @override
  bool get isAWin;
  @override
  @JsonKey(ignore: true)
  _$$_ClickerActorStateCopyWith<_$_ClickerActorState> get copyWith =>
      throw _privateConstructorUsedError;
}
