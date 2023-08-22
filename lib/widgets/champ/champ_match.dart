import 'dart:math';

import 'package:flutter/material.dart';

import '../../res/styles.dart';

class ChampMatch extends StatelessWidget {
  ChampMatch({
    super.key,
    required this.team1,
    required this.team2,
  });
  String team1;
  String team2;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 1, color: grey),
      ),
      child: Column(
        children: [
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 10),
              CircleAvatar(
                radius: 10,
              ),
              SizedBox(width: 10),
              Text(
                team1,
                style: h16w700,
              ),
              Expanded(child: SizedBox()),
              Text(
                Random().nextInt(5).toString(),
                style: h16w700,
              ),
              SizedBox(width: 10),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 10),
              CircleAvatar(
                radius: 10,
              ),
              SizedBox(width: 10),
              Text(
                team2,
                style: h16w700,
              ),
              Expanded(child: SizedBox()),
              Text(
                Random().nextInt(5).toString(),
                style: h16w700,
              ),
              SizedBox(width: 10),
            ],
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
