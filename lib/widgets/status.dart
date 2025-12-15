import 'package:flutter/material.dart';
import 'sizeable_box.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return SizeableBox(
      100, 
      50, 
      Colors.black,
      Align(
        alignment: Alignment.center,
        child: Text('Programming')
        ),
      );
  }
}