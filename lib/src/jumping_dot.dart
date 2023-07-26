import 'package:flutter/material.dart';
import 'package:jumping_dot/jumping_dot.dart';

class JumpingDotAnimation extends StatelessWidget {
  final Color? color;
  final int numberOfDots;
  final double radius;
  const JumpingDotAnimation({
    Key? key,
    this.color,
    this.numberOfDots = 3,
    this.radius = 6,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return JumpingDots(
      color: color ?? Theme.of(context).primaryColor,
      radius: radius,
      numberOfDots: numberOfDots,
    );
  }
}
