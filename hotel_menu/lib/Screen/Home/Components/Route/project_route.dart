import 'package:flutter/material.dart';
import 'package:hotel_menu/Screen/Home/home_screen.dart';

class AppRoute {
  static const home = "/home";

  static Route? ongenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (context) => HomeScreen());
    }
    return null;
  }
}
