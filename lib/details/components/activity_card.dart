import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class ActitvityCard extends StatelessWidget {
  const ActitvityCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 25.0,
          ),
          height: 333,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: kDefaultColor,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              topLeft: Radius.circular(40.0),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 15.0,
                ),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color: kColor1,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Row(
                  children: const [
                    Text(
                      'Weekly',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                // height: 150,
                child: Column(
                  children: [
                    Image.asset(
                      'assests/images/Vector 2002.png',
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(height: 15.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '10',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          '10',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            color: kPrimary,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: const Center(
                            child: Text(
                              '13',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        const Text(
                          '10',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
