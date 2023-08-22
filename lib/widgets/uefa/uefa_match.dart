import 'dart:math';

import 'package:flutter/material.dart';

import '../../res/styles.dart';

class UefaMatch extends StatelessWidget {
  UefaMatch({
    super.key,
    required this.team1,
    required this.team2,
  });
  String team1;
  String team2;
  @override
  Widget build(BuildContext context) {
    bool clr1 = Random().nextBool();

    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      color: blue1,
      height: 100,
      child: Row(
        children: [
          Container(
            width: 4,
            height: 100,
            color: clr1 ? blue2 : red,
          ),
          SizedBox(width: 20),
          Container(
            width: 160,
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 30,
                  alignment: Alignment.center,
                  decoration:
                      BoxDecoration(border: Border.all(width: 1, color: grey)),
                  child: Text(Random().nextInt(5).toString(), style: h16w700),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        team1,
                        style: h16w700,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        'Group A',
                        style: h12w400.copyWith(color: grey),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: SizedBox()),
          Container(
            width: 160,
            child: Row(
              children: [
                Container(
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        team2,
                        style: h16w700,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        'Group A',
                        style: h12w400.copyWith(color: grey),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 30,
                  width: 30,
                  alignment: Alignment.center,
                  decoration:
                      BoxDecoration(border: Border.all(width: 1, color: grey)),
                  child: Text(Random().nextInt(5).toString(), style: h16w700),
                ),
              ],
            ),
          ),
          Container(
            width: 4,
            height: 100,
            color: !clr1 ? blue2 : red,
          )
        ],
      ),
    );
  }
}
