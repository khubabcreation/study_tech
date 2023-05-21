import 'package:flutter/material.dart';

class CustomMediaQuery {
  static double screenHeight(
      BuildContext context,
      ) {
    return MediaQuery.of(context).size.height;
  }

  static double screenWidth(
      BuildContext context,
      ) {
    return MediaQuery.of(context).size.width;
  }
}
