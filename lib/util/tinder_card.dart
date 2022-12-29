import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class TinderCard extends StatelessWidget {
  final color;

  TinderCard({required this.color});

  @override
  Widget build(BuildContext context) {
    return Swipable(
      onSwipeRight: ((finalPosition) {}),
      onSwipeLeft: (finalPosition) {},
      onSwipeUp: (finalPosition) {},
      child: Container(
        color: color,
      ),
    );
  }
}
