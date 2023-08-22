import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';

class StatPage extends StatelessWidget {
  const StatPage({super.key});

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
                Text('Statistics', style: h28w700),
                SizedBox(height: 20),
                Image.asset('images/statistics/1.png'),
                SizedBox(height: 20),
                Image.asset('images/statistics/2.png'),
                SizedBox(height: 20),
                Image.asset('images/statistics/3.png'),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
