import 'package:flutter/material.dart';

import 'colors.dart';

abstract class BaseStyles {
  static double get borderRadius => 25.0;
  static double get borderWidth => 2.0;
  static double get listFieldHorizontal => 20.0;
  static double get listFieldVertical => 10.0;
  static double get animationOffset => 2.0;

  static EdgeInsets get listPadding {
    return EdgeInsets.symmetric(
        horizontal: listFieldHorizontal, vertical: listFieldVertical);
  }

  static List<BoxShadow> get boxShadow {
    return [
      BoxShadow(
          color: AppColors.darkgrey.withOpacity(.5),
          offset: Offset(1.0, 2.0),
          blurRadius: 2.0)
    ];
  }

  static List<BoxShadow> get boxShadow1 {
    return [
      BoxShadow(blurRadius: 8, color: Colors.black26, offset: Offset(0, 2))
    ];
  }

  static List<BoxShadow> get boxShadowPressed {
    return [
      BoxShadow(
          color: AppColors.darkgrey.withOpacity(.5),
          offset: Offset(1.0, 1.0),
          blurRadius: 1.0)
    ];
  }

  static Widget iconPrefix(IconData icon) {
    return Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Icon(icon, size: 35.0, color: AppColors.lightblue));
  }
}
