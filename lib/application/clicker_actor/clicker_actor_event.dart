part of 'clicker_actor_bloc.dart';

@freezed
class ClickerActorEvent with _$ClickerActorEvent {
  const factory ClickerActorEvent.startedPlaying(List<Footballer> footballers) = StartedPlaying;
  const factory ClickerActorEvent.clicked() = Clicked;
  const factory ClickerActorEvent.startedTimer(int duration) = StartedTimer;
  const factory ClickerActorEvent.timerDown(int duration) = TimerDown;
  const factory ClickerActorEvent.roundComplete() = RoundComplete;
  const factory ClickerActorEvent.gameComplete() = GameComplete;
  const factory ClickerActorEvent.resetGame() = ResetGame;
}
