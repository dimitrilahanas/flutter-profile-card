import 'package:flutter/material.dart';

class SizeableBox extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget? child;

  const SizeableBox(this.width, this.height, this.color, this.child, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(40),
      ),
      child: child,
    );
  }
}