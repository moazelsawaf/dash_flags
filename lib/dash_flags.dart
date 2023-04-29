/// A package for displaying Countries and Languages flags.
///
/// This package provides a set of widgets and enums to display flags of countries and languages inspired by [blade-flags](https://github.com/MohmmedAshraf/blade-flags) package for Laravel by [Mohamed Ashraf](https://github.com/MohmmedAshraf) from Egypt.
///
/// The package uses flags from [TwEmoji Countries & Languages Flags](https://github.com/twitter/twemoji) by Twitter
///
/// ## Usage
///
/// Import the package:
///
/// ```dart
/// import 'package:dash_flags/dash_flags.dart';
/// ```
///
/// Display a flag of a country:
///
/// ```dart
/// CountryFlag(
///   country: Country.eg, // You can also use Country.fromCode('eg')
///   height: 50,
/// )
/// ```
///
/// For more information about the available countries, please check the `Country` enum.
///
/// Display a flag of a language:
///
/// ```dart
/// LanguageFlag(
///   language: Language.ar, // You can also use Language.fromCode('ar')
///   height: 50,
/// )
/// ```
///
/// For more information about the available languages, please check the `Language` enum.
library dash_flags;

export 'src/widgets/country_flag.dart';
export 'src/widgets/language_flag.dart';
export 'src/widgets/timezone_flag.dart';
export 'src/enums/country.dart';
export 'src/enums/language.dart';
export 'src/enums/timezone.dart';
