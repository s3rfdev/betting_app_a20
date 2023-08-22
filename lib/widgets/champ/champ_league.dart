import 'package:flutter/material.dart';

import '../../res/styles.dart';

class ChampLeague extends StatelessWidget {
  const ChampLeague({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.asset('images/champ.png'),
        Positioned(
          top: 40,
          child: Container(
            width: 240,
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('images/leag.png'),
                const SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: 120,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'English\nPremier Leag',
                        style: h16w700,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Text(
                      'Regular Championship',
                      style: h12w400.copyWith(color: grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
