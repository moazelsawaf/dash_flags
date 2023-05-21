// ignore_for_file: constant_identifier_names

/// The list of all supported languages.
///
/// If the `Language Code` consists of more than one part, then you will find it separated by an `underscore`
/// For example: en_au, pt_br, zh_TW.
///
/// If the `Language Code` is a reserved keyword in Dart, then you will find it prefixed with `l_`
/// For example: l_as, l_is.
///
/// If you have the `Language Code` as `String` and you want to get the corresponding [Language] enum member, then you can use [fromCode] method.
enum Language {
  /// Afrikaans
  af,

  /// Akan
  ak,

  /// Amharic
  am,

  /// Arabic (Iraq)
  ar_iq,

  /// Arabic
  ar,

  /// Assamese
  l_as,

  /// Aymara
  ay,

  /// Azerbaijani
  az,

  /// Belarusian
  be,

  /// Bulgarian
  bg,

  /// Bhojpuri
  bho,

  /// Bislama
  bi,

  /// Bambara
  bm,

  /// Bengali
  bn,

  /// Bosnian
  bs,

  /// Catalan
  ca,

  /// Cebuano
  ceb,

  /// Chamorro
  ch,

  /// Mari
  chm,

  /// Corsican
  co,

  /// Czech
  cs,

  /// Welsh
  cy,

  /// Danish
  da,

  /// German
  de,

  /// Divehi
  dv,

  /// Dzongkha
  dz,

  /// Greek
  el,

  /// English (Australia)
  en_au,

  /// English (Canada)
  en_ca,

  /// English (India)
  en_in,

  /// English (Nigeria)
  en_ng,

  /// English (New Zealand)
  en_nz,

  /// English (United States)
  en_us,

  /// English (South Africa)
  en_za,

  /// English
  en,

  /// Spanish
  es,

  /// Estonian
  et,

  /// Basque
  eu,

  /// Persian
  fa,

  /// Finnish
  fi,

  /// Filipino
  fil,

  /// Fijian
  fj,

  /// Faroese
  fo,

  /// French
  fr,

  /// Irish
  ga,

  /// Galician
  gl,

  /// Guarani
  gn,

  /// Gujarati
  gu,

  /// Manx
  gv,

  /// Hausa
  ha,

  /// Hawaiian
  haw,

  /// Hebrew
  he,

  /// Hindi
  hi,

  /// Hiri Motu
  ho,

  /// Croatian
  hr,

  /// Haitian
  ht,

  /// Hungarian
  hu,

  /// Armenian
  hy,

  /// Indonesian
  id,

  /// Igbo
  ig,

  /// Iloko
  ilo,

  /// Icelandic
  l_is,

  /// Italian
  it,

  /// Japanese
  ja,

  /// Javanese
  jv,

  /// Georgian
  ka,

  /// Kazakh
  kk,

  /// Kalaallisut
  kl,

  /// Central Khmer
  km,

  /// Kannada
  kn,

  /// Korean
  ko,

  /// Krio
  kri,

  /// Kurdish
  ku,

  /// Kirghiz
  ky,

  /// Latin
  la,

  /// Luxembourgish
  lb,

  /// Ganda
  lg,

  /// Lingala
  ln,

  /// Lao
  lo,

  /// Lithuanian
  lt,

  /// Luba-Katanga
  lu,

  /// Latvian
  lv,

  /// Malagasy
  mg,

  /// Marshallese
  mh,

  /// Maori
  mi,

  /// Macedonian
  mk,

  /// Malayalam
  ml,

  /// Mongolian
  mn,

  /// Marathi
  mr,

  /// Western Mari
  mrj,

  /// Malay
  ms,

  /// Maltese
  mt,

  /// Burmese
  my,

  /// Nauru
  na,

  /// Norwegian Bokmål
  nb,

  /// North Ndebele
  nd,

  /// Nepali
  ne,

  /// Dutch
  nl,

  /// Norwegian Nynorsk
  nn,

  /// Norwegian
  no,

  /// South Ndebele
  nr,

  /// Chichewa
  ny,

  /// Punjabi
  pa,

  /// Papiamento
  pap,

  /// Polish
  pl,

  /// Pashto
  ps,

  /// Portuguese
  pt_br,

  /// Portuguese
  pt,

  /// Rundi
  rn,

  /// Romanian
  ro,

  /// Russian
  ru,

  /// Kinyarwanda
  rw,

  /// Sindhi
  sd,

  /// Sango
  sg,

  /// Sinhala
  si,

  /// Slovak
  sk,

  /// Slovenian
  sl,

  /// Samoan
  sm,

  /// Shona
  sn,

  /// Somali
  so,

  /// Albanian
  sq,

  /// Serbian
  sr,

  /// Swati
  ss,

  /// Southern Sotho
  st,

  /// Sundanese
  su,

  /// Swedish
  sv,

  /// Swahili
  sw,

  /// Tamil
  ta,

  /// Telugu
  te,

  /// Tajik
  tg,

  /// Thai
  th,

  /// Turkmen
  tk,

  /// Tagalog
  tl,

  /// Tswana
  tn,

  /// Tonga
  to,

  /// Turkish
  tr,

  /// Tahitian
  ty,

  /// Ukrainian
  uk,

  /// Urdu
  ur,

  /// Uzbek
  uz,

  /// Vietnamese
  vi,

  /// Xhosa
  xh,

  /// Unknown Language
  xx,

  /// Yiddish
  yi,

  /// Yoruba
  yo,

  /// Yucateco
  yua,

  /// Chinese - Traditional
  zh_TW,

  /// Chinese
  zh,

  /// Zulu
  zu;

  /// Returns the [Language] enum member from the given [languageCode] String.
  ///
  /// The [languageCode] is case insensitive
  static Language fromCode(String languageCode) {
    languageCode = languageCode.replaceAll('-', '_').toLowerCase();

    Language result = Language.values.firstWhere(
      (language) => language.name.toLowerCase() == languageCode.toLowerCase(),
      orElse: () => Language.xx,
    );

    // returns the language except fallback language
    if (result != Language.xx) return result;

    // fallback search if nothing found
    // eg.: 'en_us' -> ['us', 'en']
    List<String> parts = [languageCode]
      ..addAll(languageCode.split('_').reversed);
    for (String part in parts) {
      result = Language.values.firstWhere(
        (Language? language) => language.toString().split('.')[1] == part,
        orElse: () => Language.xx,
      );

      // return the result on the first match
      if (result != Language.xx) return result;
    }

    return result;
  }
}
