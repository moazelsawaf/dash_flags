import '../enums/language.dart';
import '../utils/helpers.dart';
import 'flag.dart';

/// A flag widget for a specific [Language].
///
/// The height of the flag can be changed by passing a [height] parameter and the width will be calculated automatically.
///
/// ```dart
/// LanguageFlag(
///   language: Language.ar,
///   height: 50,
/// )
/// ```
///
class LanguageFlag extends Flag {
  /// Creates a flag widget for a specific [Language].
  LanguageFlag({super.key, required Language language, super.height = 32})
      : super(flagAsset: Helpers.languageToFlagAsset(language));
}
