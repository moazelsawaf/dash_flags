/// [String] extension methods
extension StringExtension on String {
  /// Maps the string to match package conventions for timezone names.
  ///
  /// The package uses the following conventions:
  ///
  /// - `/` is replaced with `_`
  /// - `-` is replaced with `_minus_`
  /// - `+` is replaced with `_plus_`
  /// - The name is converted to lowercase
  ///
  String get asMappedTimezoneName {
    String modifiedTimezoneName = this;

    if (modifiedTimezoneName.contains('/')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('/', '_');
    }

    if (modifiedTimezoneName.contains('-')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('-', '_minus_');
    }

    if (modifiedTimezoneName.contains('+')) {
      modifiedTimezoneName = modifiedTimezoneName.replaceAll('+', '_plus_');
    }

    return modifiedTimezoneName.toLowerCase();
  }
}
