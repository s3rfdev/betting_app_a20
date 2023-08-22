import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/foot_clubs/team_container.dart';
import '../widgets/horisontal_list.dart';
import '../widgets/train/training_container.dart';

class TraningPage extends StatelessWidget {
  const TraningPage({super.key});

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
                Text('Training tasks', style: h28w700),
                SizedBox(height: 20),
                HorizontalList(list: const [
                  'January',
                  'February',
                  'March',
                  'April',
                  'May',
                  'June',
                  'Jule',
                  'August',
                  'September',
                  'October',
                  'November',
                  'December',
                ]),
                SizedBox(height: 20),
                Image.asset('images/1.png'),
                SizedBox(height: 20),
                Center(child: TrainingContainer()),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
