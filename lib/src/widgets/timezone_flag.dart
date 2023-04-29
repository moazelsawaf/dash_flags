// Project imports:
import '../enums/timezone.dart';
import '../utils/helpers.dart';
import 'flag.dart';

/// A flag widget for a specific [Timezone].
///
/// The height of the flag can be changed by passing a [height] parameter and the width will be calculated automatically.
///
/// ```dart
/// TimezoneFlag(
///   timezone: Timezone.America_Los_Angeles,
///   height: 50,
/// )
///
/// OR
///
/// TimezoneFlag(
///   timezone: Timezone.fromString('Africa/Cairo'),
///   height: 50,
/// )
/// ```
///
class TimezoneFlag extends Flag {
  /// Creates a flag widget for a specific [Timezone].
  TimezoneFlag({super.key, required Timezone timezone, super.height = 32})
      : super(flagAsset: Helpers.timezoneToFlagAsset(timezone));
}
