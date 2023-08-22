import 'package:flutter/material.dart';

import '../../res/styles.dart';

class ChampMatches extends StatelessWidget {
  const ChampMatches({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          'Live',
          style: h12w600.copyWith(color: grey),
        ),
        Container(
          height: 40,
          width: 120,
          alignment: Alignment.center,
          color: blue3,
          child: Text(
            'Finished',
            style: h12w600.copyWith(color: grey),
          ),
        ),
      ],
    );
  }
}
