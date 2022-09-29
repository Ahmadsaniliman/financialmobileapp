import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/constants/routes.dart';
import 'package:flutter/material.dart';

class DetailsAppBar extends StatelessWidget {
  const DetailsAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: kDefaultColor,
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: kDefaultColor,
            ),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(
                  homePageRoute,
                );
              },
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
