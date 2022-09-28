import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/onBoarding/components/on_board_dec.dart';
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
            Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
              ),
              child: SizedBox(
                height: 380,
                child: Stack(
                  children: [
                    Transform.rotate(
                      angle: -5,
                      child: Container(
                        height: 200.0,
                        width: 300.0,
                        decoration: BoxDecoration(
                          color: kPrimary,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                    Positioned(
                      //   left: 70.0,
                      //   top: 60.0,
                      child: Transform.rotate(
                        angle: 5,
                        child: Container(
                          height: 200.0,
                          width: 300.0,
                          decoration: BoxDecoration(
                            color: kSecondary,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Image.asset(
                      'assests/images/Ellipse 1621 (1).png',
                    ),
                  ],
                ),
              ),
            ),
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