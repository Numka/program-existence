import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/nointernet/no_internet.dart';
import 'package:program_existence/apperance/splash/splash_page.dart';
import 'package:program_existence/apperance/webview/webview.dart';

import '../../application/webview_actor/webview_actor_bloc.dart';
import '../../infrastructure/network/remoteconfig_repository.dart';
import '../quizzes/quiz_hub/quiz_hub.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          WebviewActorBloc(RemoteConfigRepository())..add(const WebviewActorEvent.linkCheckRequested()),
      child: MaterialApp(
        title: 'Program existence test',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const QuizHub(),
        initialRoute: '/splash',
        routes: {
          '/splash': (BuildContext context) => const SplashPage(),
          '/quizhub': (BuildContext context) => const QuizHub(),
          '/webview': (BuildContext context) => const WebViewApp(url: 'about:blank'),
          '/nointernet': (BuildContext context) => const NoInternet(),
        },
      ),
    );
  }
}
