import 'package:flutter/material.dart';

class ThemeChange extends StatefulWidget {
  const ThemeChange({super.key});

  @override
  State<ThemeChange> createState() => _ThemeChangeState();
}

class _ThemeChangeState extends State<ThemeChange> {
  bool value = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: value ? Colors.white : Colors.black,
      appBar: AppBar(
        backgroundColor: value ? Colors.white : Colors.black,
        foregroundColor: value ? Colors.black : Colors.white,
        title: Text("Theme Change"),
      ),
      body: Center(
        child: Switch(
          activeColor: Colors.grey,
          value: value,
          onChanged: (newValue) {
            setState(() {
              value = newValue;
            });
          },
        ),
      ),
    );
  }
}
