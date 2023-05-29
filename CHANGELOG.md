# 0.1.2

* handle language codes using hyphen and underscore format
## 0.1.1

* docs: 📝 enhance timezone codes section
* fix: 🐛 use the full timezone name mapping convention of the package in `Timezone.fromString()` to cover all the cases.
* fix: 🐛 rename factory timezone to factory_timezone to avoid keyword conflict
* fix: 🐛 return unknown flag for the unknown timezones
* fix: 🐛 prefix the countries codes that are reserved keywords in Dart with `c_` in `timezonesCodes` map.
* refactor: 🏗️ organize library and library exports
* refactor: ♻️ refactor `Helpers` class to types extensions for better modularity
* chore: 🚨 add a lint rule to prefer the relative imports

## 0.1.0

* feat 🎉 Introduce a new type of flags, the `TimezoneFlag`

## 0.0.4

* Upgraded the dependencies
* Upgraded Dart SDK Constraint to `>=2.19.0 <4.0.0`

## 0.0.3

* Created a script to update the flags from the parent package
* Updated the documentation
* Improved pub.dev score

## 0.0.2

* Documentation enhancements
* Improved pub.dev score

## 0.0.1

Initial Release 🎉
