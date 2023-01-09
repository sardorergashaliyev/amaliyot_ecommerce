import 'package:amaliyot_ecommers/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
