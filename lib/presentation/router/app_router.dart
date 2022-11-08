import 'package:flutter/material.dart';
import 'package:learn_bloc/presentation/screens/home_screen.dart';
import 'package:learn_bloc/presentation/screens/second_screen.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(
            title: 'HomeScreen',
            color: Colors.blueAccent,
          ),
        );
        break;
      case '/second':
        return MaterialPageRoute(
          builder: (_) => const SecondScreen(
            title: 'Second Screen',
            color: Colors.redAccent,
          ),
        );
        break;

      default:
        return null;
    }
  }
}
