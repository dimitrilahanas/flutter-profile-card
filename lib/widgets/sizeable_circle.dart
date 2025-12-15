import 'package:flutter/material.dart';

class SizeableCircle extends StatelessWidget {
  final double width;
  final double height;
  final Widget? child;

  const SizeableCircle(this.width, this.height, this.child, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
      child: child,
    );
  }
}
