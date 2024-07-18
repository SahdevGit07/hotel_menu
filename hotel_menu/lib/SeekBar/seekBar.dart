import 'package:flutter/material.dart';

class SeekBarWidget extends StatefulWidget {
  const SeekBarWidget({super.key});

  @override
  State<SeekBarWidget> createState() => _SeekBarWidgetState();
}

class _SeekBarWidgetState extends State<SeekBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My SeekBar",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
            )),
      ),
    );
  }
}
