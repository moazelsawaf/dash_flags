import '../enums/country.dart';
import '../utils/helpers.dart';
import 'flag.dart';

/// A flag widget for a specific [Country].
///
/// The height of the flag can be changed by passing a [height] parameter and the width will be calculated automatically.
///
/// ```dart
/// CountryFlag(
///   country: Country.eg,
///   height: 50,
/// )
/// ```
///
class CountryFlag extends Flag {
  /// Creates a flag widget for a specific [Country].
  CountryFlag({super.key, required Country country, super.height = 32})
      : super(flagAsset: Helpers.countryToFlagAsset(country));
}
