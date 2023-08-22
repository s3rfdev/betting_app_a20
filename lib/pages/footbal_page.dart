import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';
import '../widgets/horisontal_list.dart';

class FootballClubsPage extends StatelessWidget {
  const FootballClubsPage({super.key});

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
                Text('Football clubs', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'England',
                  'Germany',
                  'Italy',
                  'Spain',
                  'France',
                ]),
                SizedBox(height: 20),
                TeamContainer(
                  img: 'images/teams/1.png',
                  team: 'FC Bayern Munchen',
                ),
                TeamContainer(
                  img: 'images/teams/2.png',
                  team: 'Dortmund',
                ),
                TeamContainer(
                  img: 'images/teams/3.png',
                  team: 'Bayer',
                ),
                TeamContainer(
                  img: 'images/teams/4.png',
                  team: 'Schalke 04',
                ),
                TeamContainer(
                  img: 'images/teams/5.png',
                  team: 'VfL Wolfsburg',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
