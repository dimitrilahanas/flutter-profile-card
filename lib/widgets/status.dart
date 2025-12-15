import 'package:flutter/material.dart';
import 'sizeable_box.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return SizeableBox(
      110,
      40,
      Theme.of(context).colorScheme.onPrimary,
      Align(
        alignment: Alignment.center,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 16),
                child: Text(
                  'Coding',
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 16),
                child: Image(
                  image: AssetImage('assets/programming.png'),
                  width: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
