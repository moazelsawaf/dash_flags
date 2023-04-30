import '../enums/country.dart';

/// [Country] extension methods
extension CountryExtension on Country {
  /// Returns the asset path of a flag for the country.
  String get asFlagAsset => 'assets/svgs/flags/countries/country_$name.svg';
}
