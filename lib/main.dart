import 'package:flutter/material.dart';
import 'package:flutter_application_1/splash_screen.dart';

void main() => runApp(
      const MainActivity(),
    );

class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
