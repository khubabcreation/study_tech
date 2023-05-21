import 'package:flutter/material.dart';

class HeaderContainerClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double heightOfContainer = size.height;
    double widthOfContainer = size.width;

    Path path = Path();
    path.lineTo(widthOfContainer, 0);
    path.lineTo(widthOfContainer, heightOfContainer * 0.6);
    path.cubicTo(widthOfContainer * 0.75, heightOfContainer,
        widthOfContainer * 0.25, heightOfContainer, 0, heightOfContainer * 0.6);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}