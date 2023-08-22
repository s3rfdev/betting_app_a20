import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/appbar.dart';
import '../widgets/euro/euro_body.dart';

class EuroPage extends StatelessWidget {
  const EuroPage({super.key});

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
                Text('Europa League', style: h28w700),
                SizedBox(height: 20),
                Image.asset('images/calendar.png'),
                SizedBox(height: 20),
                EuroBody(),
                Container(
                  color: blue1,
                  child: Image.asset('images/pole.png'),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
