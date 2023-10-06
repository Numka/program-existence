import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/nointernet/no_internet.dart';
import 'package:program_existence/apperance/splash/splash_page.dart';
import 'package:program_existence/apperance/webview/webview.dart';

import '../../application/webview_actor/webview_actor_bloc.dart';
import '../../infrastructure/network/remoteconfig_repository.dart';
import '../clicker/clicker_hub.dart';
import '../clicker/widgets/clicker_play.dart';
import '../quizzes/quiz_hub/quiz_hub.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          WebviewActorBloc(RemoteConfigRepository())..add(const WebviewActorEvent.linkCheckRequested()),
      child: MaterialApp(
        title: 'Quiz',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const QuizHub(),
        initialRoute: '/splash',
        debugShowCheckedModeBanner: false,
        routes: {
          '/splash': (BuildContext context) => const SplashPage(),
          '/clickerhub': (BuildContext context) => const ClickerPlay(),
          '/webview': (BuildContext context) => const WebViewApp(url: 'about:blank'),
          '/nointernet': (BuildContext context) => const NoInternet(),
        },
      ),
    );
  }
}
