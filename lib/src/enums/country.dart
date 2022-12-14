// ignore_for_file: constant_identifier_names

/// The list of all supported countries
///
/// If the `Country Code` consists of more than one part, then you will find it separated by an `underscore`
/// For example: sh_ac, sh_ta, united_nations
/// If the `Country Code` is a reserved keyword in Dart, then you will find it prefixed with `c_`
/// For example: c_as, c_do, c_in, c_is
///
/// If you have the `Country Code` as `String` and you want to get the corresponding [Country] enum member, then you can use [fromCode] method.
enum Country {
  /// Andorra
  ad,

  /// United Arab Emirates
  ae,

  /// Afghanistan
  af,

  /// Antigua and Barbuda
  ag,

  /// Anguilla
  ai,

  /// Albania
  al,

  /// Armenia
  am,

  /// Angola
  ao,

  /// Antarctica
  aq,

  /// Argentina
  ar,

  /// American Samoa
  c_as,

  /// Austria
  at,

  /// Australia
  au,

  /// Aruba
  aw,

  /// Aland Islands
  ax,

  /// Azerbaijan
  az,

  /// Bosnia and Herzegovina
  ba,

  /// Barbados
  bb,

  /// Bangladesh
  bd,

  /// Belgium
  be,

  /// Burkina Faso
  bf,

  /// Bulgaria
  bg,

  /// Bahrain
  bh,

  /// Burundi
  bi,

  /// Benin
  bj,

  /// Saint Barthelemy
  bl,

  /// Bermuda
  bm,

  /// Brunei
  bn,

  /// Bolivia
  bo,

  /// Bonaire, Saint Eustatius and Saba
  bq,

  /// Brazil
  br,

  /// Bahamas
  bs,

  /// Bhutan
  bt,

  /// Bouvet Island
  bv,

  /// Botswana
  bw,

  /// Belarus
  by,

  /// Belize
  bz,

  /// Canada
  ca,

  /// Cocos Islands
  cc,

  /// Democratic Republic of the Congo
  cd,

  /// Central African Republic
  cf,

  /// Republic of the Congo
  cg,

  /// Switzerland
  ch,

  /// Ivory Coast
  ci,

  /// Cook Islands
  ck,

  /// Chile
  cl,

  /// Cameroon
  cm,

  /// China
  cn,

  /// Colombia
  co,

  /// Clipperton Island
  cp,

  /// Costa Rica
  cr,

  /// Cuba
  cu,

  /// Cape Verde
  cv,

  /// Curacao
  cw,

  /// Christmas Island
  cx,

  /// Cyprus
  cy,

  /// Czech Republic
  cz,

  /// Germany
  de,

  /// Diego Garcia
  dg,

  /// Djibouti
  dj,

  /// Denmark
  dk,

  /// Dominica
  dm,

  /// Dominican Republic
  c_do,

  /// Algeria
  dz,

  /// Ceuta and Melilla
  ea,

  /// Ecuador
  ec,

  /// Estonia
  ee,

  /// Egypt
  eg,

  /// Western Sahara
  eh,

  /// Eritrea
  er,

  /// Spain
  es,

  /// Ethiopia
  et,

  /// European Union
  eu,

  /// Finland
  fi,

  /// Fiji
  fj,

  /// Falkland Islands
  fk,

  /// Micronesia
  fm,

  /// Faroe Islands
  fo,

  /// France
  fr,

  /// Gabon
  ga,

  /// United Kingdom
  gb,

  /// Grenada
  gd,

  /// Georgia
  ge,

  /// French Guiana
  gf,

  /// Guernsey
  gg,

  /// Ghana
  gh,

  /// Gibraltar
  gi,

  /// Greenland
  gl,

  /// Gambia
  gm,

  /// Guinea
  gn,

  /// Guadeloupe
  gp,

  /// Equatorial Guinea
  gq,

  /// Greece
  gr,

  /// South Georgia and the South Sandwich Islands
  gs,

  /// Guatemala
  gt,

  /// Guam
  gu,

  /// Guinea-Bissau
  gw,

  /// Guyana
  gy,

  /// Hong Kong
  hk,

  /// Heard Island and McDonald Islands
  hm,

  /// Honduras
  hn,

  /// Croatia
  hr,

  /// Haiti
  ht,

  /// Hungary
  hu,

  /// Canary Islands
  ic,

  /// Indonesia
  id,

  /// Ireland
  ie,

  /// Israel
  il,

  /// Isle of Man
  im,

  /// India
  c_in,

  /// British Indian Ocean Territory
  io,

  /// Iraq
  iq,

  /// Iran
  ir,

  /// Iceland
  c_is,

  /// Italy
  it,

  /// Jersey
  je,

  /// Jamaica
  jm,

  /// Jordan
  jo,

  /// Japan
  jp,

  /// Kenya
  ke,

  /// Kyrgyzstan
  kg,

  /// Cambodia
  kh,

  /// Kiribati
  ki,

  /// Comoros
  km,

  /// Saint Kitts and Nevis
  kn,

  /// North Korea
  kp,

  /// South Korea
  kr,

  /// Kuwait
  kw,

  /// Cayman Islands
  ky,

  /// Kazakhstan
  kz,

  /// Laos
  la,

  /// Lebanon
  lb,

  /// Saint Lucia
  lc,

  /// Liechtenstein
  li,

  /// Sri Lanka
  lk,

  /// Liberia
  lr,

  /// Lesotho
  ls,

  /// Lithuania
  lt,

  /// Luxembourg
  lu,

  /// Latvia
  lv,

  /// Libya
  ly,

  /// Morocco
  ma,

  /// Monaco
  mc,

  /// Moldova
  md,

  /// Montenegro
  me,

  /// Saint Martin
  mf,

  /// Madagascar
  mg,

  /// Marshall Islands
  mh,

  /// Macedonia
  mk,

  /// Mali
  ml,

  /// Myanmar
  mm,

  /// Mongolia
  mn,

  /// Macao
  mo,

  /// Northern Mariana Islands
  mp,

  /// Martinique
  mq,

  /// Mauritania
  mr,

  /// Montserrat
  ms,

  /// Malta
  mt,

  /// Mauritius
  mu,

  /// Maldives
  mv,

  /// Malawi
  mw,

  /// Mexico
  mx,

  /// Malaysia
  my,

  /// Mozambique
  mz,

  /// Namibia
  na,

  /// New Caledonia
  nc,

  /// Niger
  ne,

  /// Norfolk Island
  nf,

  /// Nigeria
  ng,

  /// Nicaragua
  ni,

  /// Netherlands
  nl,

  /// Norway
  no,

  /// Nepal
  np,

  /// Nauru
  nr,

  /// Niue
  nu,

  /// New Zealand
  nz,

  /// Oman
  om,

  /// Panama
  pa,

  /// Peru
  pe,

  /// French Polynesia
  pf,

  /// Papua New Guinea
  pg,

  /// Philippines
  ph,

  /// Pakistan
  pk,

  /// Poland
  pl,

  /// Saint Pierre and Miquelon
  pm,

  /// Pitcairn
  pn,

  /// Puerto Rico
  pr,

  /// Palestine
  ps,

  /// Portugal
  pt,

  /// Palau
  pw,

  /// Paraguay
  py,

  /// Qatar
  qa,

  /// Reunion
  re,

  /// Romania
  ro,

  /// Serbia
  rs,

  /// Russia
  ru,

  /// Rwanda
  rw,

  /// Saudi Arabia
  sa,

  /// Solomon Islands
  sb,

  /// Seychelles
  sc,

  /// Sudan
  sd,

  /// Sweden
  se,

  /// Singapore
  sg,

  /// Ascension Island
  sh_ac,

  /// Tristan da Cunha
  sh_ta,

  /// Saint Helena
  sh,

  /// Slovenia
  si,

  /// Svalbard and Jan Mayen
  sj,

  /// Slovakia
  sk,

  /// Sierra Leone
  sl,

  /// San Marino
  sm,

  /// Senegal
  sn,

  /// Somalia
  so,

  /// Suriname
  sr,

  /// South Sudan
  ss,

  /// Sao Tome and Principe
  st,

  /// El Salvador
  sv,

  /// Sint Maarten
  sx,

  /// Syria
  sy,

  /// Swaziland
  sz,

  /// Turks and Caicos Islands
  tc,

  /// Chad
  td,

  /// French Southern Territories
  tf,

  /// Togo
  tg,

  /// Thailand
  th,

  /// Tajikistan
  tj,

  /// Tokelau
  tk,

  /// East Timor
  tl,

  /// Turkmenistan
  tm,

  /// Tunisia
  tn,

  /// Tonga
  to,

  /// Turkey
  tr,

  /// Trinidad and Tobago
  tt,

  /// Tuvalu
  tv,

  /// Taiwan
  tw,

  /// Tanzania
  tz,

  /// Ukraine
  ua,

  /// Uganda
  ug,

  /// United States Minor Outlying Islands
  um,

  /// United Nations
  united_nations,

  /// United States
  us,

  /// Uruguay
  uy,

  /// Uzbekistan
  uz,

  /// Vatican
  va,

  /// Saint Vincent and the Grenadines
  vc,

  /// Venezuela
  ve,

  /// British Virgin Islands
  vg,

  /// U.S. Virgin Islands
  vi,

  /// Vietnam
  vn,

  /// Vanuatu
  vu,

  /// Wallis and Futuna
  wf,

  /// Samoa
  ws,

  /// Kosovo
  xk,

  /// Unknown Country
  xx,

  /// Yemen
  ye,

  /// Mayotte
  yt,

  /// South Africa
  za,

  /// Zambia
  zm,

  /// Zimbabwe
  zw;

  /// Returns the [Country] enum member from the given [countryCode] String.
  ///
  /// The [countryCode] is case insensitive
  static Country fromCode(String countryCode) {
    return Country.values.firstWhere(
      (country) => country.name.toLowerCase() == countryCode.toLowerCase(),
      orElse: () => Country.xx,
    );
  }
}
