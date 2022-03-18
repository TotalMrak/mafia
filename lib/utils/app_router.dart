import 'package:flutter/material.dart';
import 'package:mafia/app.dart';

class AppRouter {
  Route<dynamic>? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case MainPageView.id:
        return MaterialPageRoute(builder: (_) => const MainPageView());
    }
    return null;
  }
}
