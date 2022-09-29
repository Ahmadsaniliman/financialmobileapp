import 'package:finacialmobileapp/constants/constants.dart';
import 'package:finacialmobileapp/details/components/activity_card.dart';
import 'package:finacialmobileapp/details/components/desc_text.dart';
import 'package:finacialmobileapp/details/detial_app_bar.dart';
import 'package:finacialmobileapp/details/down_stack_part.dart';
import 'package:flutter/material.dart';

class DetailsPageView extends StatelessWidget {
  const DetailsPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      bottomNavigationBar: const DownStackPart(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 15.0,
          ),
          child: Column(
            children: const [
              DetailsAppBar(),
              DEscText(),
              SizedBox(height: 40.0),
              ActitvityCard(),
            ],
          ),
        ),
      ),
    );
  }
}
