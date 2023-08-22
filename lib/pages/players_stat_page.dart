import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';

class PlayersStatPage extends StatelessWidget {
  const PlayersStatPage({super.key});

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
                Image.asset('images/stat/1.png'),
                SizedBox(height: 20),
                Image.asset('images/stat/2.png'),
                SizedBox(height: 20),
                Image.asset('images/stat/3.png'),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
