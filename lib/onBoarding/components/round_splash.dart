import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class RoundSplash extends StatelessWidget {
  final int currentOne;

  const RoundSplash({
    Key? key,
    required this.index,
    required this.currentOne,
  }) : super(key: key);
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 10.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: currentOne == index ? kPrimary : kDefaultColor,
      ),
    );
  }
}
