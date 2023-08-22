import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';

class LeaguesSummary extends StatelessWidget {
  const LeaguesSummary({super.key});

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
                Text('Player stats & news', style: h28w700),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    width: 500,
                    child: Image.asset(
                      'images/leag_sum/lg.png',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Image.asset('images/leag_sum/1.png'),
                SizedBox(height: 20),
                Image.asset('images/leag_sum/2.png'),
                SizedBox(height: 20),
                Image.asset('images/leag_sum/3.png'),
                SizedBox(height: 20),
                Image.asset('images/leag_sum/4.png'),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
