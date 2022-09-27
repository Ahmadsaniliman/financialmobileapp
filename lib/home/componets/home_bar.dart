import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: const [
            Text(
              'Hello, ',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            Text(
              'Liman!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            const SizedBox(width: 15.0),
            Container(
              height: 40.0,
              width: 40.0,
              decoration: BoxDecoration(
                color: kPrimary,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: const Icon(
                Icons.photo_camera_back,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
