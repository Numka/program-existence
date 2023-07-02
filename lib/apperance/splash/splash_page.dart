import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:program_existence/apperance/webview/webview.dart';
import 'package:program_existence/application/webview_actor/webview_actor_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<WebviewActorBloc, WebviewActorState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            quizhubOption: (_) {
              Navigator.of(context).pushNamedAndRemoveUntil('/quizhub', (route) => false);
            },
            webviewOption: (link) {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WebViewApp(url: link.url),
                  ),
                  (route) => false);
            },
            noInternetOption: (_) {
              Navigator.of(context).pushNamedAndRemoveUntil('/nointernet', (route) => false);
            });
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
