import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/onBoarding/splash_bar.dart';
import 'package:flutter/material.dart';

class OnBoardingScreenView extends StatefulWidget {
  const OnBoardingScreenView({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreenView> createState() => _OnBoardingScreenViewState();
}

class _OnBoardingScreenViewState extends State<OnBoardingScreenView> {
  @override
  Widget build(BuildContext context) {
    int _currentOne = 0;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            SplashBar(currentOne: _currentOne),
            Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('Rectangle 34624597.png'),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: const [],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
