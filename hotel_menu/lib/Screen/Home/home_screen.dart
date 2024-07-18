import 'package:flutter/cupertino.dart';
import 'package:hotel_menu/Screen/Home/Components/home_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return HomeBodyScreen();
  }
}
