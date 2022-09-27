import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class ActivityCard extends StatelessWidget {
  const ActivityCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350,
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: kBottomColor,
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
              const RotatedBox(
                quarterTurns: 1,
                child: Text(
                  'Liman',
                  style: TextStyle(
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
              children: const [
                Text(
                  'Liman',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  'Liman',
                  style: TextStyle(
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
