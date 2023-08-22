import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/horisontal_list.dart';
import '../widgets/uefa/uefa_match.dart';

class UefaPage extends StatelessWidget {
  const UefaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBg,
      appBar: appBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('UEFA Euro 2022', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'Group A',
                  'Group B',
                  'Group C',
                  'Group D',
                ]),
                SizedBox(height: 20),
                UefaMatch(
                  team1: 'Italy',
                  team2: 'Switzerland',
                ),
                UefaMatch(
                  team1: 'Turkey',
                  team2: 'Wales',
                ),
                UefaMatch(
                  team1: 'Belgium',
                  team2: 'Denmark',
                ),
                UefaMatch(
                  team1: 'Finland',
                  team2: 'Russia',
                ),
                UefaMatch(
                  team1: 'Croatia',
                  team2: 'England',
                ),
                UefaMatch(
                  team1: 'Portugal',
                  team2: 'Ukraine',
                ),
                UefaMatch(
                  team1: 'Poland',
                  team2: 'Germany',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
