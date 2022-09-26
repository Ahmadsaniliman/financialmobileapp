import 'package:finacialmobileapp/constants/routes.dart';
import 'package:finacialmobileapp/home/home.dart';
import 'package:finacialmobileapp/onBoarding/on_boarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fintect App',
      theme: ThemeData(),
      home: const OnBoardingScreenView(),
      routes: {
        homePageRoute: (context) => const HomePageView(),
      },
    );
  }
}
