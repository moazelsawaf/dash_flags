import '../enums/timezone.dart';
import '../data/timezones_codes.dart';
import '../extensions/string_extension.dart';

/// [Timezone] extension methods
extension TimezoneExtension on Timezone {
  /// Returns the asset path of a flag for the timezone.
  String get asFlagAsset {
    if (this == Timezone.xx) {
      return 'assets/svgs/flags/countries/country_xx.svg';
    }

    final countryCode = timezonesCodes[name.asMappedTimezoneName];

    return 'assets/svgs/flags/countries/country_$countryCode.svg';
  }
}
