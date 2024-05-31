import 'package:flutter/material.dart';

class onboardingpage extends StatefulWidget {
  const onboardingpage({super.key});

  @override
  State<onboardingpage> createState() => _onboardingpageState();
}

class _onboardingpageState extends State<onboardingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('assets/images/atica 1.png'))
          ],
        ),
      ),
    );
  }
}
