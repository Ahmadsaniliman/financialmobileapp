import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/onBoarding/components/on_board_dec.dart';
import 'package:finacialmobileapp/onBoarding/components/rotated_container.dart';
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SplashBar(currentOne: _currentOne),
            const RotatedWidget(),
            const OnBoardTextAndButton(),
          ],
        ),
      ),
    );
  }
}


// Image.asset(
                    //   'assests/images/Rectangle 34624597.png',
                    // ),
                    // Positioned(
                    //   top: 70,
                    //   left: 60,
                    //   child: Image.asset(
                    //     'assests/images/Rectangle 34624597 (1).png',
                    //   ),
                    // ),