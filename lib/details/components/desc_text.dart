import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class DEscText extends StatelessWidget {
  const DEscText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50.0,
          width: 50.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: kPrimary,
          ),
          child: const Icon(
            Icons.photo_camera_back,
            color: Colors.white,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            top: 15.0,
            bottom: 4.0,
          ),
          child: Text(
            'Apple Inc.',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Text(
          '(AAPl)',
          style: TextStyle(
            color: Colors.white.withOpacity(0.3),
          ),
        ),
      ],
    );
  }
}
