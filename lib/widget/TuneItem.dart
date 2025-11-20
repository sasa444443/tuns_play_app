import 'package:flutter/material.dart';
import 'package:tuns_play_app/models/tuns_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tuns});
  final TunsModel tuns;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          tuns.playSound();
        },
        child: Container(color: tuns.color, height: 50, width: double.infinity),
      ),
    );
  }
}
