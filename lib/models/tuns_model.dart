import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TunsModel {
  final Color color;
  final String sound;

  const TunsModel({required this.color, required this.sound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
