import 'package:flutter/material.dart';
import 'package:mafia/theme/theme.dart';
import 'package:mafia/utils/app_router.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: _appRouter.onGenerateRoute,
      theme: theme,
    );
  }
}

class MainPageView extends StatelessWidget {
  const MainPageView({Key? key}) : super(key: key);
  static const String id = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Start here!'),
        ),
      ),
    );
  }
}
