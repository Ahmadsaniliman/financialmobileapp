import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/constants/routes.dart';
import 'package:flutter/material.dart';

class OnBoardTextAndButton extends StatelessWidget {
  const OnBoardTextAndButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 15.0,
        // vertical: 10.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Make Your\nFinances In One\nPlace!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              height: 1.3,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: Text(
              'Your money is safe and growing with us.',
              style: TextStyle(
                color: Colors.white.withOpacity(0.4),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                homePageRoute,
              );
            },
            child: Container(
              padding: const EdgeInsets.all(7.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kDefaultColor,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                children: [
                  Container(
                    height: 40.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      color: kPrimary,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: const Center(
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
