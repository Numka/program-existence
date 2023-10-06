part of 'clicker_actor_bloc.dart';

@freezed
class ClickerActorState with _$ClickerActorState {
  const factory ClickerActorState({
    required List<Footballer> footballers,
    required int currClicks,
    required int currTimer,
    required int currIndex,
    required bool gameComplete,
    required bool isAWin,
  }) = _ClickerActorState;

  factory ClickerActorState.initial() => ClickerActorState(
        footballers: [Footballer.empty()],
        currClicks: 0,
        currTimer: 0,
        currIndex: 0,
        gameComplete: false,
        isAWin: false,
      );
}
