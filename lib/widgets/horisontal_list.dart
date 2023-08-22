import 'package:flutter/material.dart';

import '../res/styles.dart';

class HorizontalList extends StatefulWidget {
  HorizontalList({
    super.key,
    required this.list,
  });

  List<dynamic> list;

  @override
  State<HorizontalList> createState() => _HorizontalListState();
}

class _HorizontalListState extends State<HorizontalList> {
  @override
  Widget build(BuildContext context) {
    int i = 0;
    int index = 1;
    return Container(
      height: 40,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ...widget.list.map((e) {
            i++;
            return InkWell(
              onTap: () => setState(() {
                index = i;
              }),
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                margin: EdgeInsets.symmetric(horizontal: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1, color: Colors.white),
                  color: index == i ? blue1 : null,
                ),
                child: Text(e, style: h12w600),
              ),
            );
          })
        ],
      ),
    );
  }
}
