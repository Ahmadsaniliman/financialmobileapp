import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/home/componets/balanced_card_2.dart';
import 'package:flutter/material.dart';

class RotatedWidget extends StatelessWidget {
  const RotatedWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: SizedBox(
        // width: 350,
        height: 380,

        child: Stack(
          //   fit: StackFit.passthrough,
          children: [
            const BalanecedCard2(
              title: 'Apple inc.\n(AAPl)',
              cardMoney: '\$7.213.05',
              cardMoney2: '+50,233 (5.25%)',
              color: kPrimary,
            ),
            const Positioned(
              left: 70.0,
              top: 30.0,
              child: RotatedBox(
                quarterTurns: 0,
                child: BalanecedCard2(
                  title: 'Mac inc.\n(APlA)',
                  cardMoney: '\$9.643.45',
                  cardMoney2: '+50,233 (7.25%)',
                  color: kColor1,
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Image.asset(
                'assests/images/Ellipse 1617.png',
              ),
            ),
            Positioned(
              top: 1,
              right: 0,
              child: Image.asset(
                'assests/images/Ellipse 1618.png',
              ),
            ),
            Image.asset(
              'assests/images/Ellipse 1621 (1).png',
            ),
          ],
        ),
      ),
    );
  }
}
