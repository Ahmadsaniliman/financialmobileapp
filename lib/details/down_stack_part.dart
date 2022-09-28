import 'package:finacialmobileapp/constants/constants.dart';
import 'package:flutter/material.dart';

class DownStackPart extends StatelessWidget {
  const DownStackPart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 30.0,
        horizontal: 15.0,
      ),
      width: double.infinity,
      height: 140,
      decoration: BoxDecoration(
        color: kColor1,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Available for buying',
            style: TextStyle(
              color: Colors.white.withOpacity(0.4),
            ),
          ),
          const SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '\$8.423',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5.0),
                height: 50.0,
                width: 140.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: kBottomColor,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 45.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        color: kPrimary,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: const Center(
                        child: Text(
                          'Buy',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 14.0,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 14.0,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 14.0,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 14.0,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
