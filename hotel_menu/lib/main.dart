import 'package:flutter/material.dart';
import 'package:hotel_menu/Screen/Home/Components/Route/project_route.dart';

import 'Theme_Change/theme_change.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // onGenerateRoute: AppRoute.ongenerateRoute,
      // initialRoute: AppRoute.home,
      home: ThemeChange(),
      debugShowCheckedModeBanner: false,
    );
  }
}
