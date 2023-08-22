import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/champ/champ_league.dart';
import '../widgets/champ/champ_match.dart';
import '../widgets/champ/champ_matches.dart';
import '../widgets/horisontal_list.dart';

class ChampPage extends StatelessWidget {
  const ChampPage({super.key});

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
                Text('Championships', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'England',
                  'Germany',
                  'Italy',
                  'Spain',
                  'France',
                ]),
                SizedBox(height: 20),
                ChampLeague(),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  color: blue1,
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      ChampMatches(),
                      SizedBox(height: 20),
                      ChampMatch(
                        team1: 'Matchester City',
                        team2: 'Manchester United',
                      ),
                      ChampMatch(
                        team1: 'Barcelona',
                        team2: 'Borussia Dortmund',
                      ),
                      ChampMatch(
                        team1: 'Bayern',
                        team2: 'Internationale',
                      ),
                      ChampMatch(
                        team1: 'FCV Mainz',
                        team2: 'Feenord',
                      ),
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
