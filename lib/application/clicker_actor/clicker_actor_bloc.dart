import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/clicker/footballer.dart';

part 'clicker_actor_event.dart';
part 'clicker_actor_state.dart';
part 'clicker_actor_bloc.freezed.dart';

class ClickerActorBloc extends Bloc<ClickerActorEvent, ClickerActorState> {
  StreamSubscription<int>? _tickerSubscription;

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  ClickerActorBloc() : super(ClickerActorState.initial()) {
    on<StartedPlaying>((event, emit) {
      emit(state.copyWith(
        footballers: event.footballers,
      ));
      add(StartedTimer(event.footballers[0].time));
    });
    on<Clicked>((event, emit) {
      emit(state.copyWith(
        currClicks: state.currClicks + 1,
      ));
    });
    on<StartedTimer>((event, emit) {
      _tickerSubscription?.cancel();
      _tickerSubscription =
          Stream.periodic(const Duration(seconds: 1), (x) => event.duration - x - 1).take(event.duration).listen(
                (duration) => add(
                  TimerDown(duration),
                ),
              );
    });
    on<TimerDown>((event, emit) {
      emit(state.copyWith(
        currTimer: event.duration,
      ));
      if (event.duration == 0) {
        emit(state.copyWith(
          gameComplete: false,
        ));
        add(const RoundComplete());
      }
    });
    on<RoundComplete>((event, emit) {
      if (state.currIndex + 1 > state.footballers.length - 1) {
        emit(state.copyWith(
          isAWin: true,
          gameComplete: true,
        ));
      }
      if (state.currClicks > state.footballers[state.currIndex].clicks) {
        emit(state.copyWith(
          currIndex: state.currIndex + 1,
          currClicks: 0,
        ));
        add(StartedTimer(state.footballers[state.currIndex].time));
      } else {
        emit(state.copyWith(
          isAWin: false,
          gameComplete: true,
        ));
      }
    });
    on<ResetGame>((event, emit) {
      emit(state.copyWith(
        currIndex: 0,
        currClicks: 0,
        isAWin: false,
        gameComplete: false,
      ));
      add(StartedTimer(state.footballers[state.currIndex].time));
    });
  }
}

class Ticker {
  const Ticker();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1).take(ticks);
  }
}
