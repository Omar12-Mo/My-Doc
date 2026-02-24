import 'package:flutter/material.dart';
import 'package:store_app/core/routers/routes.dart';
import 'package:store_app/features/On%20Boarding/ui/views/on_boarding_screen.dart';
import 'package:store_app/features/home/ui/views/home_view.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (context) => const OnBoardingScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (context) => const HomeView());
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(child: Text("no route defined for ${settings.name}")),
          ),
        );
    }
  }
}
