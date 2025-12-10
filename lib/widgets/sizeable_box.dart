import 'package:flutter/material.dart';

class SizeableBox extends StatelessWidget {
  final double width;
  final double height;
  final Widget? child;

  const SizeableBox(this.width, this.height, this.child, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onSurface,
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).colorScheme.onSurface,
            blurRadius: 10,
            spreadRadius: 3,
          ),
        ],
      ),
      child: child,
    );
  }
}