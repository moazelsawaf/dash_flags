// Project imports:
import '../../dash_flags.dart';

/// A collection of helper methods.
class Helpers {
  /// Returns the asset path of a flag for a specific [country].
  static String countryToFlagAsset(Country country) =>
      'assets/svgs/flags/countries/country_${country.name}.svg';

  /// Returns the asset path of a flag for a specific [language].
  static String languageToFlagAsset(Language language) =>
      'assets/svgs/flags/languages/language_${language.name}.svg';
}
