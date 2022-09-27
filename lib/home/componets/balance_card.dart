import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class BalanceCard extends StatelessWidget {
  const BalanceCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      child: Container(
        padding: const EdgeInsets.all(15.0),
        height: 130.0,
        width: double.infinity,
        decoration: BoxDecoration(
          color: kDefaultColor,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Your Balance',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                  ),
                ),
                Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    color: kPrimary.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                  child: const Center(
                    child: Text('+'),
                  ),
                ),
              ],
            ),
            const Text(
              '\$10.713.95 ',
              style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
