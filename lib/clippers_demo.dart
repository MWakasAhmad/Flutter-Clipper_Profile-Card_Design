import 'package:flutter/material.dart';

class MyRectStyleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(size.width, size.height * 0.20);

    path.lineTo(size.width, size.height);

    path.lineTo(0, size.height * 0.80);

    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
