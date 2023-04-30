// Project imports:
import 'package:dash_flags/src/utils/timezones_codes.dart';

import '../../dash_flags.dart';

/// A collection of helper methods.
class Helpers {
  /// Returns the asset path of a flag for a specific [country].
  static String countryToFlagAsset(Country country) =>
      'assets/svgs/flags/countries/country_${country.name}.svg';

  /// Returns the asset path of a flag for a specific [language].
  static String languageToFlagAsset(Language language) =>
      'assets/svgs/flags/languages/language_${language.name}.svg';

  /// Returns the asset path of a flag for a specific [timezone].
  static String timezoneToFlagAsset(Timezone timezone) {
    final modifiedTimezoneName = mapTimezoneName(timezone.name);

    final countryCode = timezonesCodes[modifiedTimezoneName];

    return 'assets/svgs/flags/countries/country_$countryCode.svg';
  }

  /// Maps the [timezoneName] to match package conventions for timezone names.
  ///
  /// The package uses the following conventions:
  ///
  /// - `/` is replaced with `_`
  /// - `-` is replaced with `_minus_`
  /// - `+` is replaced with `_plus_`
  /// - The name is converted to lowercase
  ///
  static String mapTimezoneName(String timezoneName) {
    String modifiedTimezoneName = timezoneName;

    if (timezoneName.contains('/')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('/', '_');
    }

    if (timezoneName.contains('-')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('-', '_minus_');
    }

    if (timezoneName.contains('+')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('+', '_plus_');
    }

    return modifiedTimezoneName.toLowerCase();
  }
}
