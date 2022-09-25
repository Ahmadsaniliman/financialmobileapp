import 'package:finacialmobileapp/onBoarding/components/round_splash.dart';
import 'package:flutter/material.dart';

class SplashBar extends StatelessWidget {
  final int currentOne;

  const SplashBar({
    Key? key,
    required this.currentOne,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 15.0,
        horizontal: 15.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ...List.generate(
            3,
            (index) => RoundSplash(
              index: index,
              currentOne: currentOne,
            ),
          ),
        ],
      ),
    );
  }
}
