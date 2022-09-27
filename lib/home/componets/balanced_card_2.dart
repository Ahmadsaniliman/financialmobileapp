import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class BalanecedCard2 extends StatelessWidget {
  const BalanecedCard2({
    Key? key,
    required this.title,
    required this.cardMoney,
    required this.cardMoney2,
    required this.color,
  }) : super(key: key);
  final String title;
  final String cardMoney;
  final String cardMoney2;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 350,
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  color: kSecondary,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Icon(Icons.photo_camera_back),
              ),
              RotatedBox(
                quarterTurns: 1,
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 120),
          Container(
            padding: const EdgeInsets.all(20.0),
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
              color: kSecondary.withOpacity(0.4),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  cardMoney,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5.0),
                Text(
                  cardMoney2,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
