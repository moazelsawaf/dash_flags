<img src="https://raw.githubusercontent.com/moazelsawaf/dash_flags/main/doc/assets/package_banner.png" width="100%" alt="Dash Flags Banner" />
<h2 align="center">
  Dash Flags
</h2>

<p align="center">
  <a href="https://flutter.dev">
    <img src="https://img.shields.io/badge/Platform-Flutter-02569B?logo=flutter" alt="Platform">
  </a>
  <a href="https://pub.dartlang.org/packages/dash_flags">
    <img alt="Pub Package" src="https://img.shields.io/pub/v/dash_flags.svg">
  </a>
    <a href="https://github.com/tenhobi/effective_dart">
    <img alt="style: effective dart" src="https://img.shields.io/badge/style-effective_dart-40c4ff.svg">
  </a> 
  <br>
  <a href="https://github.com/moazelsawaf/dash_flags">
    <img src="https://img.shields.io/github/stars/moazelsawaf/dash_flags.svg?style=flat&logo=github&colorB=deeppink&label=stars" alt="Star on GitHub">
  </a>
  <a href="https://opensource.org/licenses/BSD-3-Clause" 
    rel="ugc"><img src="https://img.shields.io/badge/License-BSD_3--Clause-red.svg" alt="License: BSD-3-Clause"></a>
  <a href="https://github.com/moazelsawaf/dash_flags" rel="ugc"><img   src="https://img.shields.io/github/languages/code-size/moazelsawaf/dash_flags.svg" alt="GitHub code size in bytes"></a>
</p>

---

## 💡 Overview

A Flutter package for displaying Countries and Languages flags 🌍

This package provides a set of widgets and enums to display flags of countries and languages inspired by [blade-flags](https://github.com/MohmmedAshraf/blade-flags) package for Laravel by [Mohamed Ashraf](https://github.com/MohmmedAshraf) from Egypt.

The package uses flags from [TwEmoji Countries & Languages Flags](https://github.com/twitter/twemoji) by Twitter


<p align="center">
<img src="https://raw.githubusercontent.com/moazelsawaf/dash_flags/main/doc/assets/animated_example.gif" width="50%" alt="Example GIF" />
<br>
This GIF is taken from the <a href="https://github.com/moazelsawaf/dash_flags/tree/main/example">Example Project</a>
</p>

## 💻 Usage

Import the package:

```dart
import 'package:dash_flags/dash_flags.dart';
```

Display a flag of a country:

```dart
CountryFlag(
  country: Country.eg, // You can also use Country.fromCode('eg')
  height: 50,
)
```

Display a flag of a language:

```dart
LanguageFlag(
  language: Language.ar, // You can also use Language.fromCode('ar')
  height: 50,
)
```

📘 You can checkout the complete API Reference [here](https://pub.dev/documentation/dash_flags/latest/)

## 📃 Notes

- If you have the `Country Code` or `Language Code` as `Strings`, then you can use `Country.fromCode(countryCode)` or `Language.fromCode(languageCode)`.
- If the the `Country Code` or `Language Code` consists of more than one part, then you will find it separated by an `underscore`, for example: `sh_ac` and `en_au`.
- If the the `Country Code` or `Language Code` is a reserved keyword in Dart, then you will find it prefixed with `c_` or `l_` respectively, for example: `c_as` and `l_as`.
- If an unknown `Country Code` or `Language Code` used with `.fromCode(String)` method, an unknown flag would be displayed.

## ✅ Roadmap

- [ ] Add Tests 🧪
- [ ] Add a simple way to use the raw svg assets 🎨
- [ ] Make an online Gallery with all the available flags 📘
- [ ] Add the ability to use the flags from the internet, such as, `CountryFlag.network(...)` 🌐
- [ ] Add the ability to automatically detect the current `Country` or `Language`, such as, `Country.autoDetect` & `Language.autoDetect` 🕵🏻‍♂️

## ❤ Laravel Version
If you are looking for a Laravel Version of this package, check [blade-flags](https://github.com/MohmmedAshraf/blade-flags), the original parent package of this library which that provides a set of flags for all countries and languages by [Mohamed Ashraf](https://github.com/MohmmedAshraf) from Egypt.

<a href="https://github.com/MohmmedAshraf/blade-flags">
    <img src="https://raw.githubusercontent.com/MohmmedAshraf/blade-flags/main/art/cover.png" width="100%" alt="Blade Flags Banner" />
</a>

## 💪🏻 Contribution Guide

I would be happy to have your contributions 💙

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [Issue](https://github.com/moazelsawaf/dash_flags/issues).  
If you fixed a bug or implemented a feature, please send a [Pull Request](https://github.com/moazelsawaf/dash_flags/pulls).

<a href="https://github.com/moazelsawaf/dash_flags/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=moazelsawaf/dash_flags" />
</a>

Made with [contrib.rocks](https://contrib.rocks).
