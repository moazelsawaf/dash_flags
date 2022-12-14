// Flutter imports:
import 'package:flutter/material.dart';

/// A custom clipper that crops the flag image to remove the `white space`
class FlagClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    const cropSpaceRatio = 0.13;

    return Rect.fromLTRB(
      0,
      size.height * cropSpaceRatio,
      size.width,
      size.height * (1 - cropSpaceRatio),
    );
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return true;
  }
}
