// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webview_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebviewActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() linkCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? linkCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? linkCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinkCheckRequested value) linkCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinkCheckRequested value)? linkCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinkCheckRequested value)? linkCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebviewActorEventCopyWith<$Res> {
  factory $WebviewActorEventCopyWith(
          WebviewActorEvent value, $Res Function(WebviewActorEvent) then) =
      _$WebviewActorEventCopyWithImpl<$Res, WebviewActorEvent>;
}

/// @nodoc
class _$WebviewActorEventCopyWithImpl<$Res, $Val extends WebviewActorEvent>
    implements $WebviewActorEventCopyWith<$Res> {
  _$WebviewActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LinkCheckRequestedCopyWith<$Res> {
  factory _$$LinkCheckRequestedCopyWith(_$LinkCheckRequested value,
          $Res Function(_$LinkCheckRequested) then) =
      __$$LinkCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LinkCheckRequestedCopyWithImpl<$Res>
    extends _$WebviewActorEventCopyWithImpl<$Res, _$LinkCheckRequested>
    implements _$$LinkCheckRequestedCopyWith<$Res> {
  __$$LinkCheckRequestedCopyWithImpl(
      _$LinkCheckRequested _value, $Res Function(_$LinkCheckRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LinkCheckRequested implements LinkCheckRequested {
  const _$LinkCheckRequested();

  @override
  String toString() {
    return 'WebviewActorEvent.linkCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LinkCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() linkCheckRequested,
  }) {
    return linkCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? linkCheckRequested,
  }) {
    return linkCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? linkCheckRequested,
    required TResult orElse(),
  }) {
    if (linkCheckRequested != null) {
      return linkCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinkCheckRequested value) linkCheckRequested,
  }) {
    return linkCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinkCheckRequested value)? linkCheckRequested,
  }) {
    return linkCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinkCheckRequested value)? linkCheckRequested,
    required TResult orElse(),
  }) {
    if (linkCheckRequested != null) {
      return linkCheckRequested(this);
    }
    return orElse();
  }
}

abstract class LinkCheckRequested implements WebviewActorEvent {
  const factory LinkCheckRequested() = _$LinkCheckRequested;
}

/// @nodoc
mixin _$WebviewActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhub,
    required TResult Function() webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhub,
    TResult? Function()? webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhub,
    TResult Function()? webview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Quizhub value) quizhub,
    required TResult Function(Webview value) webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Quizhub value)? quizhub,
    TResult? Function(Webview value)? webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Quizhub value)? quizhub,
    TResult Function(Webview value)? webview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebviewActorStateCopyWith<$Res> {
  factory $WebviewActorStateCopyWith(
          WebviewActorState value, $Res Function(WebviewActorState) then) =
      _$WebviewActorStateCopyWithImpl<$Res, WebviewActorState>;
}

/// @nodoc
class _$WebviewActorStateCopyWithImpl<$Res, $Val extends WebviewActorState>
    implements $WebviewActorStateCopyWith<$Res> {
  _$WebviewActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'WebviewActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhub,
    required TResult Function() webview,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhub,
    TResult? Function()? webview,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhub,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Quizhub value) quizhub,
    required TResult Function(Webview value) webview,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Quizhub value)? quizhub,
    TResult? Function(Webview value)? webview,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Quizhub value)? quizhub,
    TResult Function(Webview value)? webview,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements WebviewActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$QuizhubCopyWith<$Res> {
  factory _$$QuizhubCopyWith(_$Quizhub value, $Res Function(_$Quizhub) then) =
      __$$QuizhubCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizhubCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$Quizhub>
    implements _$$QuizhubCopyWith<$Res> {
  __$$QuizhubCopyWithImpl(_$Quizhub _value, $Res Function(_$Quizhub) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Quizhub implements Quizhub {
  const _$Quizhub();

  @override
  String toString() {
    return 'WebviewActorState.quizhub()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Quizhub);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhub,
    required TResult Function() webview,
  }) {
    return quizhub();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhub,
    TResult? Function()? webview,
  }) {
    return quizhub?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhub,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (quizhub != null) {
      return quizhub();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Quizhub value) quizhub,
    required TResult Function(Webview value) webview,
  }) {
    return quizhub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Quizhub value)? quizhub,
    TResult? Function(Webview value)? webview,
  }) {
    return quizhub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Quizhub value)? quizhub,
    TResult Function(Webview value)? webview,
    required TResult orElse(),
  }) {
    if (quizhub != null) {
      return quizhub(this);
    }
    return orElse();
  }
}

abstract class Quizhub implements WebviewActorState {
  const factory Quizhub() = _$Quizhub;
}

/// @nodoc
abstract class _$$WebviewCopyWith<$Res> {
  factory _$$WebviewCopyWith(_$Webview value, $Res Function(_$Webview) then) =
      __$$WebviewCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WebviewCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$Webview>
    implements _$$WebviewCopyWith<$Res> {
  __$$WebviewCopyWithImpl(_$Webview _value, $Res Function(_$Webview) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Webview implements Webview {
  const _$Webview();

  @override
  String toString() {
    return 'WebviewActorState.webview()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Webview);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhub,
    required TResult Function() webview,
  }) {
    return webview();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhub,
    TResult? Function()? webview,
  }) {
    return webview?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhub,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (webview != null) {
      return webview();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Quizhub value) quizhub,
    required TResult Function(Webview value) webview,
  }) {
    return webview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Quizhub value)? quizhub,
    TResult? Function(Webview value)? webview,
  }) {
    return webview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Quizhub value)? quizhub,
    TResult Function(Webview value)? webview,
    required TResult orElse(),
  }) {
    if (webview != null) {
      return webview(this);
    }
    return orElse();
  }
}

abstract class Webview implements WebviewActorState {
  const factory Webview() = _$Webview;
}
