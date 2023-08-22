import 'package:flutter/material.dart';

import '../../res/styles.dart';

class CatItem extends StatelessWidget {
  CatItem({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: blue1,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Text(title, style: h28w700),
    );
  }
}
