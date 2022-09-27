import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class BalCard extends StatelessWidget {
  const BalCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Your Portfolio',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'see all',
              style: TextStyle(
                color: kPrimary,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
