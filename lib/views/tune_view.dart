import 'package:flutter/material.dart';
import 'package:tuns_play_app/models/tuns_model.dart';
import 'package:tuns_play_app/widget/TuneItem.dart';

class Tuns_view extends StatelessWidget {
  const Tuns_view({super.key});
  final List<TunsModel> tunes = const [
    TunsModel(color: Colors.red, sound: 'note1.wav'),
    TunsModel(color: Colors.orange, sound: 'note2.wav'),
    TunsModel(color: Colors.yellow, sound: 'note3.wav'),
    TunsModel(color: Colors.green, sound: 'note4.wav'),
    TunsModel(color: Colors.teal, sound: 'note5.wav'),
    TunsModel(color: Colors.blue, sound: 'note6.wav'),
    TunsModel(color: Colors.purple, sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tuns '),
        backgroundColor: Color(0xff243139),
        centerTitle: true,
      ),
      body: Column(children: [for (var tune in tunes) TuneItem(tuns: tune)]),
    );
  }
}
