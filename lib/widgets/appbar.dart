import 'package:flutter/material.dart';

import '../res/styles.dart';

appBar() {
  return AppBar(
    backgroundColor: blueBg,
    automaticallyImplyLeading: true,
    foregroundColor: yellow,
    title: Text('Dashboard', style: h17w400.copyWith(color: yellow)),
  );
}
