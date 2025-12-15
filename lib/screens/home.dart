import 'package:flutter/material.dart';
import '../widgets/sizeable_box.dart';
import '../widgets/sizeable_circle.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizeableBox(
          350,
          400,
          Theme.of(context).colorScheme.primary,
          Stack(
            children: [
              
              // Banner Widget
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: SizeableBox(
                    330,
                    170,
                    Theme.of(context).colorScheme.secondary,
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image(
                        image: AssetImage('assets/banner.JPG'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              // Profile Widget
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 50, left: 40),
                  child: SizeableCircle(
                    80,
                    80,
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image(
                        image: AssetImage('assets/me.JPG'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
