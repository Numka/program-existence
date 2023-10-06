import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/application/clicker_actor/clicker_actor_bloc.dart';
import 'package:program_existence/domain/clicker/footballer.dart';

class ClickerPlay extends StatelessWidget {
  const ClickerPlay({
    super.key,
  });

  //final Footballer footballer;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ClickerActorBloc()..add(ClickerActorEvent.startedPlaying(footballerList)),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.lightGreen,
          body: Center(
            child: BlocBuilder<ClickerActorBloc, ClickerActorState>(
              builder: (context, state) {
                if (state.gameComplete) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        state.isAWin ? 'You Win!' : 'You Lose!',
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                        ),
                        onPressed: () {
                          context.read<ClickerActorBloc>().add(const ClickerActorEvent.resetGame());
                        },
                        child: const Text('Replay?'),
                      ),
                    ],
                  );
                }
                return Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Text(
                      state.footballers[state.currIndex].name,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 300,
                        state.footballers[state.currIndex].imagePath,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Text(
                      intToTimeLeft(state.currTimer),
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    InkWell(
                      onTap: () {
                        context.read<ClickerActorBloc>().add(const ClickerActorEvent.clicked());
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 200,
                          child: Image.asset(
                            "assets/images/football.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Clicks: ${state.currClicks}',
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Goal: ${state.footballers[state.currIndex].clicks}',
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

String intToTimeLeft(int value) {
  int h, m, s;

  h = value ~/ 3600;
  m = ((value - h * 3600)) ~/ 60;
  s = value - (h * 3600) - (m * 60);

  //String hourLeft = h.toString().length < 2 ? "0$h" : h.toString();
  String minuteLeft = m.toString().length < 2 ? "0$m" : m.toString();
  String secondsLeft = s.toString().length < 2 ? "0$s" : s.toString();

  String result = "$minuteLeft:$secondsLeft";

  return result;
}

List<Footballer> footballerList = [
  Footballer(
    imagePath: "assets/images/michelplatini.jpg",
    name: 'Michel Platini',
    time: 60,
    clicks: 40,
  ),
  Footballer(
    imagePath: "assets/images/gerdmuller.jpg",
    name: 'Gerd Muller',
    time: 45,
    clicks: 60,
  ),
  Footballer(
    imagePath: "assets/images/cristianoronaldo.jpg",
    name: 'Cristiano Ronaldo',
    time: 30,
    clicks: 80,
  ),
  Footballer(
    imagePath: "assets/images/lionelmessi.jpg",
    name: 'Lionel Messi',
    time: 20,
    clicks: 100,
  ),
];
