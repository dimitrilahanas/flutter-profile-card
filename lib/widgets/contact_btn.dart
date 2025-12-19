import 'package:flutter/material.dart';

class ContactBtn extends StatelessWidget {
  const ContactBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        minimumSize: Size(300,50),
      ),
      child: Text(
        'Contact Me',
        style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700)
      ),
    );
  }
}