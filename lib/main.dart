import 'package:flutter/material.dart';
import 'package:tuns_play_app/views/tune_view.dart';

void main() {
  runApp(const Tuns_app());
}

class Tuns_app extends StatelessWidget {
  const Tuns_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Tuns_view(),
    );
  }
}
