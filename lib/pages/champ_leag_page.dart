import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';
import '../widgets/horisontal_list.dart';
import '../widgets/uefa/uefa_match.dart';

class ChampLeaguePage extends StatelessWidget {
  const ChampLeaguePage({super.key});

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
                Text('Champions League', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'Round 6',
                  '1/8 Final',
                  '1/4 Final',
                  '1/2 Final',
                  'Final',
                ]),
                SizedBox(height: 20),
                UefaMatch(
                  team1: 'Club Brugge',
                  team2: 'Tottenham',
                ),
                Image.asset('images/pole.png'),
                UefaMatch(
                  team1: 'Real Madrid',
                  team2: 'Juventus',
                ),
                UefaMatch(
                  team1: 'Olympiacos',
                  team2: 'PSG',
                ),
                UefaMatch(
                  team1: 'Liverpool',
                  team2: 'Napoli',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
