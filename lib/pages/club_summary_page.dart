import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/club_sum/club_slider.dart';
import '../widgets/club_sum/team_card.dart';
import '../widgets/horisontal_list.dart';

class ClubSummaryPage extends StatelessWidget {
  const ClubSummaryPage({super.key});

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
                Text('Club summary', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'England',
                  'Germany',
                  'Italy',
                  'Spain',
                  'France',
                ]),
                SizedBox(height: 20),
                Center(child: TeamCard()),
                SizedBox(height: 20),
                ClubSlider(),
                SizedBox(height: 20),
                Image.asset('images/pole.png'),
                SizedBox(height: 20),
                Image.asset('images/chart.png'),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
