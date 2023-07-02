part of 'webview_actor_bloc.dart';

@freezed
class WebviewActorState with _$WebviewActorState {
  const factory WebviewActorState.initial() = Initial;
  const factory WebviewActorState.quizhub() = Quizhub;
  const factory WebviewActorState.webview() = Webview;
}
