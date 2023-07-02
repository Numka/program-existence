import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'webview_actor_event.dart';
part 'webview_actor_state.dart';
part 'webview_actor_bloc.freezed.dart';

class WebviewActorBloc extends Bloc<WebviewActorEvent, WebviewActorState> {
  WebviewActorBloc() : super(const WebviewActorState.initial()) {
    on<LinkCheckRequested>((event, emit) {
      // TODO: load remote config link
      emit(const WebviewActorState.quizhub());
      // else emit(const WebviewActorState.webview());
    });
  }
}
