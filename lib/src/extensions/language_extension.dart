import '../enums/language.dart';

/// [Language] extension methods
extension LanguageExtension on Language {
  /// Returns the asset path of a flag for the language.
  String get asFlagAsset => 'assets/svgs/flags/languages/language_$name.svg';
}
