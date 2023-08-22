import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';
import '../widgets/horisontal_list.dart';

class GameSumPage extends StatelessWidget {
  const GameSumPage({super.key});

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
                Text('Game summary', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'England',
                  'Germany',
                  'Italy',
                  'Spain',
                  'France',
                ]),
                SizedBox(height: 20),
                Image.asset('images/summary/1.png'),
                SizedBox(height: 20),
                Image.asset('images/summary/2.png'),
                SizedBox(height: 20),
                Image.asset('images/summary/3.png'),
                SizedBox(height: 20),
                Image.asset('images/summary/4.png'),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
