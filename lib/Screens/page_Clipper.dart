import 'package:flutter/material.dart';

class PageClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = size.height;
    var width = size.width;
    Path path = Path()
      ..lineTo(width, 0)
      ..lineTo(width, height * 0.6)
      ..cubicTo(width * 0.75, height, width * 0.25, height, 0, height * 0.6)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
