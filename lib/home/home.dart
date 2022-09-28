import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/constants/routes.dart';
import 'package:finacialmobileapp/home/activity_card.dart';
import 'package:finacialmobileapp/home/componets/bal_card.dart';
import 'package:finacialmobileapp/home/componets/balance_card.dart';
import 'package:finacialmobileapp/home/componets/balanced_card_2.dart';
import 'package:finacialmobileapp/home/componets/home_bar.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 15.0,
              horizontal: 20.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HomeAppBar(),
                const BalanceCard(),
                const BalCard(),
                const SizedBox(height: 20.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const BalanecedCard2(
                        title: 'Apple inc.\n(AAPl)',
                        cardMoney: '\$7.213.05',
                        cardMoney2: '+50,233 (5.25%)',
                        color: kPrimary,
                      ),
                      const SizedBox(width: 30.0),
                      BalanecedCard2(
                        title: 'Linux inc.\n(PAAl)',
                        cardMoney: '\$7.213.05',
                        cardMoney2: '+50,233 (8.65%)',
                        color: kSecondary.withAlpha(200),
                      ),
                      const SizedBox(width: 30.0),
                      const BalanecedCard2(
                        title: 'Mac inc.\n(APlA)',
                        cardMoney: '\$9.643.45',
                        cardMoney2: '+50,233 (7.25%)',
                        color: kPrimary,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Activity',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed(
                                detailsPageRoute,
                              );
                            },
                            child: const Text(
                              'see All',
                              style: TextStyle(
                                color: kPrimary,
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10.0),
                      const ActivityCard()
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
