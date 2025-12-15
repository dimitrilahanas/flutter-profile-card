import 'package:flutter/material.dart';
import '../widgets/sizeable_box.dart';
import '../widgets/sizeable_circle.dart';
import '../widgets/status.dart';

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
                  padding: EdgeInsets.only(top: 20),
                  child: SizeableBox(
                    310,
                    150,
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
                  padding: EdgeInsets.only(bottom: 70, left: 45),
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

              // Status Widget
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 60, right: 40),
                  child: Status(),
                ),
              ),

              // Name
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 80, left: 35),
                  child: Text(
                    'Dimitrios Lahanas', 
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontWeight: FontWeight.w700,
                      letterSpacing: -0.5,
                      fontSize: 20,
                      )
                      ),
                ),
              ),

              // Occupation
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 140, left: 35),
                  child: Text(
                    'University Student', 
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontWeight: FontWeight.w300,
                      letterSpacing: -0.5,
                      fontSize: 17,
                      )
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
