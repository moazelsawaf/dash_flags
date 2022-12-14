<img src="doc\assets\package_banner.png" width="100%" alt="logo" />
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
  <a href="https://opensource.org/licenses/MIT" 
    rel="ugc"><img src="https://img.shields.io/badge/license-MIT-red.svg" alt="License: MIT"></a>
  <a href="https://github.com/moazelsawaf/dash_flags" rel="ugc"><img   src="https://img.shields.io/github/languages/code-size/moazelsawaf/dash_flags.svg" alt="GitHub code size in bytes"></a>
</p>


---

## 💡 Overview

A package for displaying Countries and Languages flags.

This package provides a set of widgets and enums to display flags of countries and languages inspired by [blade-flags](https://github.com/MohmmedAshraf/blade-flags) package for Laravel by [Mohamed Ashraf](https://github.com/MohmmedAshraf) from Egypt.

The package uses flags from [TwEmoji Countries & Languages Flags](https://github.com/twitter/twemoji) by Twitter

## 💻 Usage

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

## 📃 Roadmap

- [ ] Add Tests 🧪
- [ ] Add a simple way to use the raw svg assets 🎨
- [ ] Make an online Gallery with all the available flags 📘

## 💪🏻 Contribution Guide

I would be happy to have your contributions 💙

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue][issue].  
If you fixed a bug or implemented a feature, please send a [pull request][pr].

<a href="https://github.com/moazelsawaf/dash_flags/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=moazelsawaf/dash_flags" />
</a>

Made with [contrib.rocks](https://contrib.rocks).