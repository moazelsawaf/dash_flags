// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_svg/flutter_svg.dart';

// Project imports:
import '/src/utils/flag_cropper.dart';

/// The base flag widget for a specific [flagAsset].
@protected
class Flag extends StatelessWidget {
  /// The asset path of the flag.
  final String flagAsset;

  /// The height of the flag.
  final double height;

  /// Creates the base flag widget for a specific [flagAsset].
  const Flag({
    super.key,
    required this.flagAsset,
    this.height = 50,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      clipper: FlagClipper(),
      child: SizedBox(
        child: SvgPicture.asset(
          flagAsset,
          alignment: Alignment.bottomCenter,
          height: height,
          package: 'dash_flags',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
