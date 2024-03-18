import 'package:flutter/material.dart';
import 'package:profile_screen/config/router/route.dart';
import 'package:profile_screen/screens/home_screen.dart';
import 'package:profile_screen/screens/profile_screen.dart';

class AppRouter {
  Route onGeneratedRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.home:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
      case Routes.profile:
        return MaterialPageRoute(
          builder: (_) => const ProfileScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const Text("Hi"),
        );
    }
  }
}
