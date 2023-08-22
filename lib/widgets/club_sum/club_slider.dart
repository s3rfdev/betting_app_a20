import 'package:flutter/material.dart';

import '../../res/styles.dart';

class ClubSlider extends StatelessWidget {
  const ClubSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Stack(
        children: [
          Image.asset('images/slider.png'),
          Positioned(
            top: 25,
            left: 30,
            child: Container(
              height: 100,
              child: Text(
                'Team1',
                style: h16w700,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 30,
            child: Text(
              'Average attendance',
              style: h12w400.copyWith(color: grey),
            ),
          ),
          Positioned(
            top: 50,
            right: 60,
            child: Container(
              height: 80,
              child: Text(
                'Team 2',
                overflow: TextOverflow.ellipsis,
                style: h16w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
