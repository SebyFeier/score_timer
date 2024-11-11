library score_timer;

import 'package:flutter/material.dart';

class ScoreWidget extends StatelessWidget {
  final int score;
  const ScoreWidget({super.key, required this.score});
  @override
  Widget build(BuildContext context) {
    return Text('Score: $score');
  }
}