import 'package:flutter/material.dart';

class SizeableBox extends StatelessWidget {
  final double width;
  final double height;

  const SizeableBox(this.width, this.height, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onSurface,
        borderRadius: BorderRadius.circular(40),
      )
    );
  }
}