// ignore_for_file: constant_identifier_names

import '../extensions/string_extension.dart';

/// The list of all supported timezones.
///
/// The forward slash sign `/` in the name of the timezone is replaced with an underscore `_` because it is not allowed in Dart enum members names.
/// If the `Timezone` contains minus `-` sign, then you will find it replaced with `_minus_` because it is not allowed in Dart enum members names.
/// For example: US_East_minus_Indiana, US_Indiana_minus_Starke, Asia_Ust_minus_Nera
/// If the `Timezone` contains plus `+` sign, then you will find it replaced with `_plus_` because it is not allowed in Dart enum members names.
/// For example: Etc_GMT_plus_0, Etc_GMT_plus_1, Etc_GMT_plus_10
/// If the `Timezone` is associated with more than one country, then you will find a default enum member for it and other enum members for each country.
/// For example: Africa_Johannesburg, Africa_Johannesburg_ZA, Africa_Johannesburg_LS, Africa_Johannesburg_SZ
///
/// If you have the `Timezone` as `String` and you want to get the corresponding [Timezone] enum member, then you can use [fromString] method.
///
/// If you want to use the `Timezone` with its original name without the above changes, then use [Timezone.fromString] method.
/// For example: Timezone.fromString('Africa/Cairo')
///
enum Timezone {
  /// Africa/Harare
  africa_harare,

  /// Africa/Lusaka
  africa_lusaka,

  /// Africa/Johannesburg
  africa_johannesburg,

  /// Africa/Johannesburg_ZA
  africa_johannesburg_za,

  /// Africa/Johannesburg_LS
  africa_johannesburg_ls,

  /// Africa/Johannesburg_SZ
  africa_johannesburg_sz,

  /// Indian/Mayotte
  indian_mayotte,

  /// Asia/Aden
  asia_aden,

  /// Pacific/Apia
  pacific_apia,

  /// Pacific/Wallis
  pacific_wallis,

  /// Pacific/Efate
  pacific_efate,

  /// Asia/Ho_Chi_Minh
  asia_ho_chi_minh,

  /// Asia/Saigon
  asia_saigon,

  /// America/St_Thomas
  america_st_thomas,

  /// America/Virgin
  america_virgin,

  /// America/Tortola
  america_tortola,

  /// America/Caracas
  america_caracas,

  /// America/St_Vincent
  america_st_vincent,

  /// Europe/Vatican
  europe_vatican,

  /// Asia/Samarkand
  asia_samarkand,

  /// Asia/Tashkent
  asia_tashkent,

  /// America/Montevideo
  america_montevideo,

  /// America/Adak
  america_adak,

  /// America/Anchorage
  america_anchorage,

  /// America/Atka
  america_atka,

  /// America/Boise
  america_boise,

  /// America/Chicago
  america_chicago,

  /// America/Denver
  america_denver,

  /// America/Detroit
  america_detroit,

  /// America/Fort_Wayne
  america_fort_wayne,

  /// America/Indiana/Indianapolis
  america_indiana_indianapolis,

  /// America/Indiana/Knox
  america_indiana_knox,

  /// America/Indiana/Marengo
  america_indiana_marengo,

  /// America/Indiana/Petersburg
  america_indiana_petersburg,

  /// America/Indiana/Tell_City
  america_indiana_tell_city,

  /// America/Indiana/Vevay
  america_indiana_vevay,

  /// America/Indiana/Vincennes
  america_indiana_vincennes,

  /// America/Indiana/Winamac
  america_indiana_winamac,

  /// America/Indianapolis
  america_indianapolis,

  /// America/Juneau
  america_juneau,

  /// America/Kentucky/Louisville
  america_kentucky_louisville,

  /// America/Kentucky/Monticello
  america_kentucky_monticello,

  /// America/Knox_IN
  america_knox_in,

  /// America/Los_Angeles
  america_los_angeles,

  /// America/Louisville
  america_louisville,

  /// America/Menominee
  america_menominee,

  /// America/Metlakatla
  america_metlakatla,

  /// America/New_York
  america_new_york,

  /// America/Nome
  america_nome,

  /// America/North_Dakota/Beulah
  america_north_dakota_beulah,

  /// America/North_Dakota/Center
  america_north_dakota_center,

  /// America/North_Dakota/New_Salem
  america_north_dakota_new_salem,

  /// America/Phoenix
  america_phoenix,

  /// America/Phoenix_US
  america_phoenix_us,

  /// America/Phoenix_CA
  america_phoenix_ca,

  /// America/Shiprock
  america_shiprock,

  /// America/Sitka
  america_sitka,

  /// America/Yakutat
  america_yakutat,

  /// Navajo
  navajo,

  /// Pacific/Honolulu
  pacific_honolulu,

  /// Pacific/Johnston
  pacific_johnston,

  /// US/Alaska
  us_alaska,

  /// US/Aleutian
  us_aleutian,

  /// US/Arizona
  us_arizona,

  /// US/Central
  us_central,

  /// US/East-Indiana
  us_east_minus_indiana,

  /// US/Eastern
  us_eastern,

  /// US/Hawaii
  us_hawaii,

  /// US/Indiana-Starke
  us_indiana_minus_starke,

  /// US/Michigan
  us_michigan,

  /// US/Mountain
  us_mountain,

  /// US/Pacific
  us_pacific,

  /// Pacific/Midway
  pacific_midway,

  /// Pacific/Wake
  pacific_wake,

  /// Africa/Kampala
  africa_kampala,

  /// Europe/Kiev
  europe_kiev,

  /// Europe/Kyiv
  europe_kyiv,

  /// Europe/Uzhgorod
  europe_uzhgorod,

  /// Europe/Zaporozhye
  europe_zaporozhye,

  /// Africa/Dar_es_Salaam
  africa_dar_es_salaam,

  /// Asia/Taipei
  asia_taipei,

  /// ROC
  roc,

  /// Pacific/Funafuti
  pacific_funafuti,

  /// America/Port_of_Spain
  america_port_of_spain,

  /// Asia/Istanbul
  asia_istanbul,

  /// Europe/Istanbul
  europe_istanbul,

  /// Turkey
  turkey,

  /// Pacific/Tongatapu
  pacific_tongatapu,

  /// Africa/Tunis
  africa_tunis,

  /// Asia/Ashgabat
  asia_ashgabat,

  /// Asia/Ashkhabad
  asia_ashkhabad,

  /// Asia/Dili
  asia_dili,

  /// Pacific/Fakaofo
  pacific_fakaofo,

  /// Asia/Dushanbe
  asia_dushanbe,

  /// Asia/Bangkok
  asia_bangkok,

  /// Asia/Bangkok_TH
  asia_bangkok_th,

  /// Asia/Bangkok_CX
  asia_bangkok_cx,

  /// Asia/Bangkok_KH
  asia_bangkok_kh,

  /// Asia/Bangkok_LA
  asia_bangkok_la,

  /// Asia/Bangkok_VN
  asia_bangkok_vn,

  /// Africa/Lome
  africa_lome,

  /// Indian/Kerguelen
  indian_kerguelen,

  /// Africa/Ndjamena
  africa_ndjamena,

  /// America/Grand_Turk
  america_grand_turk,

  /// Africa/Mbabane
  africa_mbabane,

  /// Asia/Damascus
  asia_damascus,

  /// America/Lower_Princes
  america_lower_princes,

  /// America/El_Salvador
  america_el_salvador,

  /// Africa/Sao_Tome
  africa_sao_tome,

  /// Africa/Juba
  africa_juba,

  /// America/Paramaribo
  america_paramaribo,

  /// Africa/Mogadishu
  africa_mogadishu,

  /// Africa/Dakar
  africa_dakar,

  /// Europe/San_Marino
  europe_san_marino,

  /// Africa/Freetown
  africa_freetown,

  /// Europe/Bratislava
  europe_bratislava,

  /// Arctic/Longyearbyen
  arctic_longyearbyen,

  /// Atlantic/Jan_Mayen
  atlantic_jan_mayen,

  /// Europe/Ljubljana
  europe_ljubljana,

  /// Atlantic/St_Helena
  atlantic_st_helena,

  /// Asia/Singapore
  asia_singapore,

  /// Asia/Singapore_SG
  asia_singapore_sg,

  /// Asia/Singapore_MY
  asia_singapore_my,

  /// Singapore
  singapore,

  /// Europe/Stockholm
  europe_stockholm,

  /// Africa/Khartoum
  africa_khartoum,

  /// Indian/Mahe
  indian_mahe,

  /// Pacific/Guadalcanal
  pacific_guadalcanal,

  /// Pacific/Guadalcanal_SB
  pacific_guadalcanal_sb,

  /// Pacific/Guadalcanal_FM
  pacific_guadalcanal_fm,

  /// Asia/Riyadh
  asia_riyadh,

  /// Asia/Riyadh_SA
  asia_riyadh_sa,

  /// Asia/Riyadh_AQ
  asia_riyadh_aq,

  /// Asia/Riyadh_KW
  asia_riyadh_kw,

  /// Asia/Riyadh_YE
  asia_riyadh_ye,

  /// Africa/Kigali
  africa_kigali,

  /// Asia/Anadyr
  asia_anadyr,

  /// Asia/Barnaul
  asia_barnaul,

  /// Asia/Chita
  asia_chita,

  /// Asia/Irkutsk
  asia_irkutsk,

  /// Asia/Kamchatka
  asia_kamchatka,

  /// Asia/Khandyga
  asia_khandyga,

  /// Asia/Krasnoyarsk
  asia_krasnoyarsk,

  /// Asia/Magadan
  asia_magadan,

  /// Asia/Novokuznetsk
  asia_novokuznetsk,

  /// Asia/Novosibirsk
  asia_novosibirsk,

  /// Asia/Omsk
  asia_omsk,

  /// Asia/Sakhalin
  asia_sakhalin,

  /// Asia/Srednekolymsk
  asia_srednekolymsk,

  /// Asia/Tomsk
  asia_tomsk,

  /// Asia/Ust-Nera
  asia_ust_minus_nera,

  /// Asia/Vladivostok
  asia_vladivostok,

  /// Asia/Yakutsk
  asia_yakutsk,

  /// Asia/Yekaterinburg
  asia_yekaterinburg,

  /// Europe/Astrakhan
  europe_astrakhan,

  /// Europe/Kaliningrad
  europe_kaliningrad,

  /// Europe/Kirov
  europe_kirov,

  /// Europe/Moscow
  europe_moscow,

  /// Europe/Samara
  europe_samara,

  /// Europe/Saratov
  europe_saratov,

  /// Europe/Simferopol
  europe_simferopol,

  /// Europe/Simferopol_RU
  europe_simferopol_ru,

  /// Europe/Simferopol_UA
  europe_simferopol_ua,

  /// Europe/Ulyanovsk
  europe_ulyanovsk,

  /// Europe/Volgograd
  europe_volgograd,

  /// W-SU
  w_minus_su,

  /// Europe/Belgrade
  europe_belgrade,

  /// Europe/Belgrade_RS
  europe_belgrade_rs,

  /// Europe/Belgrade_BA
  europe_belgrade_ba,

  /// Europe/Belgrade_HR
  europe_belgrade_hr,

  /// Europe/Belgrade_ME
  europe_belgrade_me,

  /// Europe/Belgrade_MK
  europe_belgrade_mk,

  /// Europe/Belgrade_SI
  europe_belgrade_si,

  /// Europe/Bucharest
  europe_bucharest,

  /// Indian/Reunion
  indian_reunion,

  /// Asia/Qatar
  asia_qatar,

  /// Asia/Qatar_QA
  asia_qatar_qa,

  /// Asia/Qatar_BH
  asia_qatar_bh,

  /// America/Asuncion
  america_asuncion,

  /// Pacific/Palau
  pacific_palau,

  /// Atlantic/Azores
  atlantic_azores,

  /// Atlantic/Madeira
  atlantic_madeira,

  /// Europe/Lisbon
  europe_lisbon,

  /// Portugal
  portugal,

  /// Asia/Gaza
  asia_gaza,

  /// Asia/Hebron
  asia_hebron,

  /// America/Puerto_Rico
  america_puerto_rico,

  /// America/Puerto_Rico_PR
  america_puerto_rico_pr,

  /// America/Puerto_Rico_AG
  america_puerto_rico_ag,

  /// America/Puerto_Rico_CA
  america_puerto_rico_ca,

  /// America/Puerto_Rico_AI
  america_puerto_rico_ai,

  /// America/Puerto_Rico_AW
  america_puerto_rico_aw,

  /// America/Puerto_Rico_BL
  america_puerto_rico_bl,

  /// America/Puerto_Rico_BQ
  america_puerto_rico_bq,

  /// America/Puerto_Rico_CW
  america_puerto_rico_cw,

  /// America/Puerto_Rico_DM
  america_puerto_rico_dm,

  /// America/Puerto_Rico_GD
  america_puerto_rico_gd,

  /// America/Puerto_Rico_GP
  america_puerto_rico_gp,

  /// America/Puerto_Rico_KN
  america_puerto_rico_kn,

  /// America/Puerto_Rico_LC
  america_puerto_rico_lc,

  /// America/Puerto_Rico_MF
  america_puerto_rico_mf,

  /// America/Puerto_Rico_MS
  america_puerto_rico_ms,

  /// America/Puerto_Rico_SX
  america_puerto_rico_sx,

  /// America/Puerto_Rico_TT
  america_puerto_rico_tt,

  /// America/Puerto_Rico_VC
  america_puerto_rico_vc,

  /// America/Puerto_Rico_VG
  america_puerto_rico_vg,

  /// America/Puerto_Rico_VI
  america_puerto_rico_vi,

  /// Pacific/Pitcairn
  pacific_pitcairn,

  /// America/Miquelon
  america_miquelon,

  /// Europe/Warsaw
  europe_warsaw,

  /// Poland
  poland,

  /// Asia/Karachi
  asia_karachi,

  /// Asia/Manila
  asia_manila,

  /// Pacific/Bougainville
  pacific_bougainville,

  /// Pacific/Port_Moresby
  pacific_port_moresby,

  /// Pacific/Port_Moresby_PG
  pacific_port_moresby_pg,

  /// Pacific/Port_Moresby_AQ
  pacific_port_moresby_aq,

  /// Pacific/Port_Moresby_FM
  pacific_port_moresby_fm,

  /// Pacific/Gambier
  pacific_gambier,

  /// Pacific/Marquesas
  pacific_marquesas,

  /// Pacific/Tahiti
  pacific_tahiti,

  /// America/Lima
  america_lima,

  /// America/Panama
  america_panama,

  /// America/Panama_PA
  america_panama_pa,

  /// America/Panama_CA
  america_panama_ca,

  /// America/Panama_KY
  america_panama_ky,

  /// Asia/Muscat
  asia_muscat,

  /// NZ
  nz,

  /// NZ-CHAT
  nz_minus_chat,

  /// Pacific/Auckland
  pacific_auckland,

  /// Pacific/Auckland_NZ
  pacific_auckland_nz,

  /// Pacific/Auckland_AQ
  pacific_auckland_aq,

  /// Pacific/Chatham
  pacific_chatham,

  /// Pacific/Niue
  pacific_niue,

  /// Pacific/Nauru
  pacific_nauru,

  /// Asia/Kathmandu
  asia_kathmandu,

  /// Asia/Katmandu
  asia_katmandu,

  /// Europe/Oslo
  europe_oslo,

  /// Europe/Amsterdam
  europe_amsterdam,

  /// America/Managua
  america_managua,

  /// Africa/Lagos
  africa_lagos,

  /// Africa/Lagos_NG
  africa_lagos_ng,

  /// Africa/Lagos_AO
  africa_lagos_ao,

  /// Africa/Lagos_BJ
  africa_lagos_bj,

  /// Africa/Lagos_CD
  africa_lagos_cd,

  /// Africa/Lagos_CF
  africa_lagos_cf,

  /// Africa/Lagos_CG
  africa_lagos_cg,

  /// Africa/Lagos_CM
  africa_lagos_cm,

  /// Africa/Lagos_GA
  africa_lagos_ga,

  /// Africa/Lagos_GQ
  africa_lagos_gq,

  /// Africa/Lagos_NE
  africa_lagos_ne,

  /// Pacific/Norfolk
  pacific_norfolk,

  /// Africa/Niamey
  africa_niamey,

  /// Pacific/Noumea
  pacific_noumea,

  /// Africa/Windhoek
  africa_windhoek,

  /// Africa/Maputo
  africa_maputo,

  /// Africa/Maputo_MZ
  africa_maputo_mz,

  /// Africa/Maputo_BI
  africa_maputo_bi,

  /// Africa/Maputo_BW
  africa_maputo_bw,

  /// Africa/Maputo_CD
  africa_maputo_cd,

  /// Africa/Maputo_MW
  africa_maputo_mw,

  /// Africa/Maputo_RW
  africa_maputo_rw,

  /// Africa/Maputo_ZM
  africa_maputo_zm,

  /// Africa/Maputo_ZW
  africa_maputo_zw,

  /// Asia/Kuala_Lumpur
  asia_kuala_lumpur,

  /// Asia/Kuching
  asia_kuching,

  /// Asia/Kuching_MY
  asia_kuching_my,

  /// Asia/Kuching_BN
  asia_kuching_bn,

  /// America/Bahia_Banderas
  america_bahia_banderas,

  /// America/Cancun
  america_cancun,

  /// America/Chihuahua
  america_chihuahua,

  /// America/Ciudad_Juarez
  america_ciudad_juarez,

  /// America/Ensenada
  america_ensenada,

  /// America/Hermosillo
  america_hermosillo,

  /// America/Matamoros
  america_matamoros,

  /// America/Mazatlan
  america_mazatlan,

  /// America/Merida
  america_merida,

  /// America/Mexico_City
  america_mexico_city,

  /// America/Monterrey
  america_monterrey,

  /// America/Ojinaga
  america_ojinaga,

  /// America/Santa_Isabel
  america_santa_isabel,

  /// America/Tijuana
  america_tijuana,

  /// Mexico/BajaNorte
  mexico_bajanorte,

  /// Mexico/BajaSur
  mexico_bajasur,

  /// Mexico/General
  mexico_general,

  /// Africa/Blantyre
  africa_blantyre,

  /// Indian/Maldives
  indian_maldives,

  /// Indian/Maldives_MV
  indian_maldives_mv,

  /// Indian/Maldives_TF
  indian_maldives_tf,

  /// Indian/Mauritius
  indian_mauritius,

  /// Europe/Malta
  europe_malta,

  /// America/Montserrat
  america_montserrat,

  /// Africa/Nouakchott
  africa_nouakchott,

  /// America/Martinique
  america_martinique,

  /// Pacific/Saipan
  pacific_saipan,

  /// Asia/Macao
  asia_macao,

  /// Asia/Macau
  asia_macau,

  /// Asia/Choibalsan
  asia_choibalsan,

  /// Asia/Hovd
  asia_hovd,

  /// Asia/Ulaanbaatar
  asia_ulaanbaatar,

  /// Asia/Ulan_Bator
  asia_ulan_bator,

  /// Asia/Rangoon
  asia_rangoon,

  /// Asia/Yangon
  asia_yangon,

  /// Asia/Yangon_MM
  asia_yangon_mm,

  /// Asia/Yangon_CC
  asia_yangon_cc,

  /// Africa/Bamako
  africa_bamako,

  /// Africa/Timbuktu
  africa_timbuktu,

  /// Europe/Skopje
  europe_skopje,

  /// Kwajalein
  kwajalein,

  /// Pacific/Kwajalein
  pacific_kwajalein,

  /// Pacific/Majuro
  pacific_majuro,

  /// Indian/Antananarivo
  indian_antananarivo,

  /// America/Marigot
  america_marigot,

  /// Europe/Podgorica
  europe_podgorica,

  /// Europe/Chisinau
  europe_chisinau,

  /// Europe/Tiraspol
  europe_tiraspol,

  /// Europe/Monaco
  europe_monaco,

  /// Africa/Casablanca
  africa_casablanca,

  /// Africa/Tripoli
  africa_tripoli,

  /// Libya
  libya,

  /// Europe/Riga
  europe_riga,

  /// Europe/Luxembourg
  europe_luxembourg,

  /// Europe/Vilnius
  europe_vilnius,

  /// Africa/Maseru
  africa_maseru,

  /// Africa/Monrovia
  africa_monrovia,

  /// Asia/Colombo
  asia_colombo,

  /// Europe/Vaduz
  europe_vaduz,

  /// America/St_Lucia
  america_st_lucia,

  /// Asia/Beirut
  asia_beirut,

  /// Asia/Vientiane
  asia_vientiane,

  /// Asia/Almaty
  asia_almaty,

  /// Asia/Aqtau
  asia_aqtau,

  /// Asia/Aqtobe
  asia_aqtobe,

  /// Asia/Atyrau
  asia_atyrau,

  /// Asia/Oral
  asia_oral,

  /// Asia/Qostanay
  asia_qostanay,

  /// Asia/Qyzylorda
  asia_qyzylorda,

  /// America/Cayman
  america_cayman,

  /// Asia/Kuwait
  asia_kuwait,

  /// Asia/Seoul
  asia_seoul,

  /// ROK
  rok,

  /// Asia/Pyongyang
  asia_pyongyang,

  /// America/St_Kitts
  america_st_kitts,

  /// Indian/Comoro
  indian_comoro,

  /// Pacific/Enderbury
  pacific_enderbury,

  /// Pacific/Kanton
  pacific_kanton,

  /// Pacific/Kiritimati
  pacific_kiritimati,

  /// Pacific/Tarawa
  pacific_tarawa,

  /// Pacific/Tarawa_KI
  pacific_tarawa_ki,

  /// Pacific/Tarawa_MH
  pacific_tarawa_mh,

  /// Pacific/Tarawa_TV
  pacific_tarawa_tv,

  /// Pacific/Tarawa_UM
  pacific_tarawa_um,

  /// Pacific/Tarawa_WF
  pacific_tarawa_wf,

  /// Asia/Phnom_Penh
  asia_phnom_penh,

  /// Asia/Bishkek
  asia_bishkek,

  /// Africa/Nairobi
  africa_nairobi,

  /// Africa/Nairobi_KE
  africa_nairobi_ke,

  /// Africa/Nairobi_DJ
  africa_nairobi_dj,

  /// Africa/Nairobi_ER
  africa_nairobi_er,

  /// Africa/Nairobi_ET
  africa_nairobi_et,

  /// Africa/Nairobi_KM
  africa_nairobi_km,

  /// Africa/Nairobi_MG
  africa_nairobi_mg,

  /// Africa/Nairobi_SO
  africa_nairobi_so,

  /// Africa/Nairobi_TZ
  africa_nairobi_tz,

  /// Africa/Nairobi_UG
  africa_nairobi_ug,

  /// Africa/Nairobi_YT
  africa_nairobi_yt,

  /// Asia/Tokyo
  asia_tokyo,

  /// Japan
  japan,

  /// Asia/Amman
  asia_amman,

  /// America/Jamaica
  america_jamaica,

  /// Jamaica
  jamaica,

  /// Europe/Jersey
  europe_jersey,

  /// Europe/Rome
  europe_rome,

  /// Europe/Rome_IT
  europe_rome_it,

  /// Europe/Rome_SM
  europe_rome_sm,

  /// Europe/Rome_VA
  europe_rome_va,

  /// Atlantic/Reykjavik
  atlantic_reykjavik,

  /// Iceland
  iceland,

  /// Asia/Tehran
  asia_tehran,

  /// Iran
  iran,

  /// Asia/Baghdad
  asia_baghdad,

  /// Indian/Chagos
  indian_chagos,

  /// Asia/Calcutta
  asia_calcutta,

  /// Asia/Kolkata
  asia_kolkata,

  /// Europe/Isle_of_Man
  europe_isle_of_man,

  /// Asia/Jerusalem
  asia_jerusalem,

  /// Asia/Tel_Aviv
  asia_tel_aviv,

  /// Israel
  israel,

  /// Eire
  eire,

  /// Europe/Dublin
  europe_dublin,

  /// Asia/Jakarta
  asia_jakarta,

  /// Asia/Jayapura
  asia_jayapura,

  /// Asia/Makassar
  asia_makassar,

  /// Asia/Pontianak
  asia_pontianak,

  /// Asia/Ujung_Pandang
  asia_ujung_pandang,

  /// Europe/Budapest
  europe_budapest,

  /// America/Port-au-Prince
  america_port_minus_au_minus_prince,

  /// Europe/Zagreb
  europe_zagreb,

  /// America/Tegucigalpa
  america_tegucigalpa,

  /// Asia/Hong_Kong
  asia_hong_kong,

  /// Hongkong
  hongkong,

  /// America/Guyana
  america_guyana,

  /// Africa/Bissau
  africa_bissau,

  /// Pacific/Guam
  pacific_guam,

  /// Pacific/Guam_GU
  pacific_guam_gu,

  /// Pacific/Guam_MP
  pacific_guam_mp,

  /// America/Guatemala
  america_guatemala,

  /// Atlantic/South_Georgia
  atlantic_south_georgia,

  /// Europe/Athens
  europe_athens,

  /// Africa/Malabo
  africa_malabo,

  /// America/Guadeloupe
  america_guadeloupe,

  /// Africa/Conakry
  africa_conakry,

  /// Africa/Banjul
  africa_banjul,

  /// America/Danmarkshavn
  america_danmarkshavn,

  /// America/Godthab
  america_godthab,

  /// America/Nuuk
  america_nuuk,

  /// America/Scoresbysund
  america_scoresbysund,

  /// America/Thule
  america_thule,

  /// Europe/Gibraltar
  europe_gibraltar,

  /// Africa/Accra
  africa_accra,

  /// Europe/Guernsey
  europe_guernsey,

  /// America/Cayenne
  america_cayenne,

  /// Asia/Tbilisi
  asia_tbilisi,

  /// America/Grenada
  america_grenada,

  /// Europe/Belfast
  europe_belfast,

  /// Europe/London
  europe_london,

  /// Europe/London_GB
  europe_london_gb,

  /// Europe/London_GG
  europe_london_gg,

  /// Europe/London_IM
  europe_london_im,

  /// Europe/London_JE
  europe_london_je,

  /// GB
  gb,

  /// GB-Eire
  gb_minus_eire,

  /// Africa/Libreville
  africa_libreville,

  /// Europe/Paris
  europe_paris,

  /// Europe/Paris_FR
  europe_paris_fr,

  /// Europe/Paris_MC
  europe_paris_mc,

  /// Atlantic/Faeroe
  atlantic_faeroe,

  /// Atlantic/Faroe
  atlantic_faroe,

  /// Pacific/Chuuk
  pacific_chuuk,

  /// Pacific/Kosrae
  pacific_kosrae,

  /// Pacific/Pohnpei
  pacific_pohnpei,

  /// Pacific/Ponape
  pacific_ponape,

  /// Pacific/Truk
  pacific_truk,

  /// Pacific/Yap
  pacific_yap,

  /// Atlantic/Stanley
  atlantic_stanley,

  /// Pacific/Fiji
  pacific_fiji,

  /// Europe/Helsinki
  europe_helsinki,

  /// Europe/Helsinki_FI
  europe_helsinki_fi,

  /// Europe/Helsinki_AX
  europe_helsinki_ax,

  /// Africa/Addis_Ababa
  africa_addis_ababa,

  /// Africa/Ceuta
  africa_ceuta,

  /// Atlantic/Canary
  atlantic_canary,

  /// Europe/Madrid
  europe_madrid,

  /// Africa/Asmara
  africa_asmara,

  /// Africa/Asmera
  africa_asmera,

  /// Africa/El_Aaiun
  africa_el_aaiun,

  /// Africa/Cairo
  africa_cairo,

  /// Egypt
  egypt,

  /// Europe/Tallinn
  europe_tallinn,

  /// America/Guayaquil
  america_guayaquil,

  /// Pacific/Galapagos
  pacific_galapagos,

  /// Africa/Algiers
  africa_algiers,

  /// America/Santo_Domingo
  america_santo_domingo,

  /// America/Dominica
  america_dominica,

  /// Europe/Copenhagen
  europe_copenhagen,

  /// Africa/Djibouti
  africa_djibouti,

  /// Europe/Berlin
  europe_berlin,

  /// Europe/Berlin_DE
  europe_berlin_de,

  /// Europe/Berlin_DK
  europe_berlin_dk,

  /// Europe/Berlin_NO
  europe_berlin_no,

  /// Europe/Berlin_SE
  europe_berlin_se,

  /// Europe/Berlin_SJ
  europe_berlin_sj,

  /// Europe/Busingen
  europe_busingen,

  /// Europe/Prague
  europe_prague,

  /// Europe/Prague_CZ
  europe_prague_cz,

  /// Europe/Prague_SK
  europe_prague_sk,

  /// Asia/Famagusta
  asia_famagusta,

  /// Asia/Nicosia
  asia_nicosia,

  /// Europe/Nicosia
  europe_nicosia,

  /// Indian/Christmas
  indian_christmas,

  /// America/Curacao
  america_curacao,

  /// Atlantic/Cape_Verde
  atlantic_cape_verde,

  /// America/Havana
  america_havana,

  /// Cuba
  cuba,

  /// America/Costa_Rica
  america_costa_rica,

  /// America/Bogota
  america_bogota,

  /// Asia/Chongqing
  asia_chongqing,

  /// Asia/Chungking
  asia_chungking,

  /// Asia/Harbin
  asia_harbin,

  /// Asia/Kashgar
  asia_kashgar,

  /// Asia/Shanghai
  asia_shanghai,

  /// Asia/Urumqi
  asia_urumqi,

  /// Asia/Urumqi_CN
  asia_urumqi_cn,

  /// Asia/Urumqi_AQ
  asia_urumqi_aq,

  /// PRC
  prc,

  /// Africa/Douala
  africa_douala,

  /// America/Punta_Arenas
  america_punta_arenas,

  /// America/Santiago
  america_santiago,

  /// Chile/Continental
  chile_continental,

  /// Chile/EasterIsland
  chile_easterisland,

  /// Pacific/Easter
  pacific_easter,

  /// Pacific/Rarotonga
  pacific_rarotonga,

  /// Africa/Abidjan
  africa_abidjan,

  /// Africa/Abidjan_CI
  africa_abidjan_ci,

  /// Africa/Abidjan_BF
  africa_abidjan_bf,

  /// Africa/Abidjan_GH
  africa_abidjan_gh,

  /// Africa/Abidjan_GM
  africa_abidjan_gm,

  /// Africa/Abidjan_GN
  africa_abidjan_gn,

  /// Africa/Abidjan_IS
  africa_abidjan_is,

  /// Africa/Abidjan_ML
  africa_abidjan_ml,

  /// Africa/Abidjan_MR
  africa_abidjan_mr,

  /// Africa/Abidjan_SH
  africa_abidjan_sh,

  /// Africa/Abidjan_SL
  africa_abidjan_sl,

  /// Africa/Abidjan_SN
  africa_abidjan_sn,

  /// Africa/Abidjan_TG
  africa_abidjan_tg,

  /// Europe/Zurich
  europe_zurich,

  /// Europe/Zurich_CH
  europe_zurich_ch,

  /// Europe/Zurich_DE
  europe_zurich_de,

  /// Europe/Zurich_LI
  europe_zurich_li,

  /// Africa/Brazzaville
  africa_brazzaville,

  /// Africa/Bangui
  africa_bangui,

  /// Africa/Kinshasa
  africa_kinshasa,

  /// Africa/Lubumbashi
  africa_lubumbashi,

  /// Indian/Cocos
  indian_cocos,

  /// America/Atikokan
  america_atikokan,

  /// America/Blanc-Sablon
  america_blanc_minus_sablon,

  /// America/Cambridge_Bay
  america_cambridge_bay,

  /// America/Coral_Harbour
  america_coral_harbour,

  /// America/Creston
  america_creston,

  /// America/Dawson
  america_dawson,

  /// America/Dawson_Creek
  america_dawson_creek,

  /// America/Edmonton
  america_edmonton,

  /// America/Fort_Nelson
  america_fort_nelson,

  /// America/Glace_Bay
  america_glace_bay,

  /// America/Goose_Bay
  america_goose_bay,

  /// America/Halifax
  america_halifax,

  /// America/Inuvik
  america_inuvik,

  /// America/Iqaluit
  america_iqaluit,

  /// America/Moncton
  america_moncton,

  /// America/Montreal
  america_montreal,

  /// America/Nipigon
  america_nipigon,

  /// America/Pangnirtung
  america_pangnirtung,

  /// America/Rainy_River
  america_rainy_river,

  /// America/Rankin_Inlet
  america_rankin_inlet,

  /// America/Regina
  america_regina,

  /// America/Resolute
  america_resolute,

  /// America/St_Johns
  america_st_johns,

  /// America/Swift_Current
  america_swift_current,

  /// America/Thunder_Bay
  america_thunder_bay,

  /// America/Toronto
  america_toronto,

  /// America/Toronto_CA
  america_toronto_ca,

  /// America/Toronto_BS
  america_toronto_bs,

  /// America/Vancouver
  america_vancouver,

  /// America/Whitehorse
  america_whitehorse,

  /// America/Winnipeg
  america_winnipeg,

  /// America/Yellowknife
  america_yellowknife,

  /// Canada/Atlantic
  canada_atlantic,

  /// Canada/Central
  canada_central,

  /// Canada/Eastern
  canada_eastern,

  /// Canada/Mountain
  canada_mountain,

  /// Canada/Newfoundland
  canada_newfoundland,

  /// Canada/Pacific
  canada_pacific,

  /// Canada/Saskatchewan
  canada_saskatchewan,

  /// Canada/Yukon
  canada_yukon,

  /// America/Belize
  america_belize,

  /// Europe/Minsk
  europe_minsk,

  /// Africa/Gaborone
  africa_gaborone,

  /// Asia/Thimbu
  asia_thimbu,

  /// Asia/Thimphu
  asia_thimphu,

  /// America/Nassau
  america_nassau,

  /// America/Araguaina
  america_araguaina,

  /// America/Bahia
  america_bahia,

  /// America/Belem
  america_belem,

  /// America/Boa_Vista
  america_boa_vista,

  /// America/Campo_Grande
  america_campo_grande,

  /// America/Cuiaba
  america_cuiaba,

  /// America/Eirunepe
  america_eirunepe,

  /// America/Fortaleza
  america_fortaleza,

  /// America/Maceio
  america_maceio,

  /// America/Manaus
  america_manaus,

  /// America/Noronha
  america_noronha,

  /// America/Porto_Acre
  america_porto_acre,

  /// America/Porto_Velho
  america_porto_velho,

  /// America/Recife
  america_recife,

  /// America/Rio_Branco
  america_rio_branco,

  /// America/Santarem
  america_santarem,

  /// America/Sao_Paulo
  america_sao_paulo,

  /// Brazil/Acre
  brazil_acre,

  /// Brazil/DeNoronha
  brazil_denoronha,

  /// Brazil/East
  brazil_east,

  /// Brazil/West
  brazil_west,

  /// America/Kralendijk
  america_kralendijk,

  /// America/La_Paz
  america_la_paz,

  /// Asia/Brunei
  asia_brunei,

  /// Atlantic/Bermuda
  atlantic_bermuda,

  /// America/St_Barthelemy
  america_st_barthelemy,

  /// Africa/Porto-Novo
  africa_porto_minus_novo,

  /// Africa/Bujumbura
  africa_bujumbura,

  /// Asia/Bahrain
  asia_bahrain,

  /// Europe/Sofia
  europe_sofia,

  /// Africa/Ouagadougou
  africa_ouagadougou,

  /// Europe/Brussels
  europe_brussels,

  /// Europe/Brussels_BE
  europe_brussels_be,

  /// Europe/Brussels_LU
  europe_brussels_lu,

  /// Europe/Brussels_NL
  europe_brussels_nl,

  /// Asia/Dacca
  asia_dacca,

  /// Asia/Dhaka
  asia_dhaka,

  /// America/Barbados
  america_barbados,

  /// Europe/Sarajevo
  europe_sarajevo,

  /// Asia/Baku
  asia_baku,

  /// Europe/Mariehamn
  europe_mariehamn,

  /// America/Aruba
  america_aruba,

  /// Antarctica/Macquarie
  antarctica_macquarie,

  /// Australia/ACT
  australia_act,

  /// Australia/Adelaide
  australia_adelaide,

  /// Australia/Brisbane
  australia_brisbane,

  /// Australia/Broken_Hill
  australia_broken_hill,

  /// Australia/Canberra
  australia_canberra,

  /// Australia/Currie
  australia_currie,

  /// Australia/Darwin
  australia_darwin,

  /// Australia/Eucla
  australia_eucla,

  /// Australia/Hobart
  australia_hobart,

  /// Australia/LHI
  australia_lhi,

  /// Australia/Lindeman
  australia_lindeman,

  /// Australia/Lord_Howe
  australia_lord_howe,

  /// Australia/Melbourne
  australia_melbourne,

  /// Australia/North
  australia_north,

  /// Australia/NSW
  australia_nsw,

  /// Australia/Perth
  australia_perth,

  /// Australia/Queensland
  australia_queensland,

  /// Australia/South
  australia_south,

  /// Australia/Sydney
  australia_sydney,

  /// Australia/Tasmania
  australia_tasmania,

  /// Australia/Victoria
  australia_victoria,

  /// Australia/West
  australia_west,

  /// Australia/Yancowinna
  australia_yancowinna,

  /// Europe/Vienna
  europe_vienna,

  /// Pacific/Pago_Pago
  pacific_pago_pago,

  /// Pacific/Pago_Pago_AS
  pacific_pago_pago_as,

  /// Pacific/Pago_Pago_UM
  pacific_pago_pago_um,

  /// Pacific/Samoa
  pacific_samoa,

  /// US/Samoa
  us_samoa,

  /// America/Argentina/Buenos_Aires
  america_argentina_buenos_aires,

  /// America/Argentina/Catamarca
  america_argentina_catamarca,

  /// America/Argentina/ComodRivadavia
  america_argentina_comodrivadavia,

  /// America/Argentina/Cordoba
  america_argentina_cordoba,

  /// America/Argentina/Jujuy
  america_argentina_jujuy,

  /// America/Argentina/La_Rioja
  america_argentina_la_rioja,

  /// America/Argentina/Mendoza
  america_argentina_mendoza,

  /// America/Argentina/Rio_Gallegos
  america_argentina_rio_gallegos,

  /// America/Argentina/Salta
  america_argentina_salta,

  /// America/Argentina/San_Juan
  america_argentina_san_juan,

  /// America/Argentina/San_Luis
  america_argentina_san_luis,

  /// America/Argentina/Tucuman
  america_argentina_tucuman,

  /// America/Argentina/Ushuaia
  america_argentina_ushuaia,

  /// America/Buenos_Aires
  america_buenos_aires,

  /// America/Catamarca
  america_catamarca,

  /// America/Cordoba
  america_cordoba,

  /// America/Jujuy
  america_jujuy,

  /// America/Mendoza
  america_mendoza,

  /// America/Rosario
  america_rosario,

  /// Antarctica/Casey
  antarctica_casey,

  /// Antarctica/Davis
  antarctica_davis,

  /// Antarctica/DumontDUrville
  antarctica_dumontdurville,

  /// Antarctica/Mawson
  antarctica_mawson,

  /// Antarctica/McMurdo
  antarctica_mcmurdo,

  /// Antarctica/Palmer
  antarctica_palmer,

  /// Antarctica/Rothera
  antarctica_rothera,

  /// Antarctica/South_Pole
  antarctica_south_pole,

  /// Antarctica/Syowa
  antarctica_syowa,

  /// Antarctica/Troll
  antarctica_troll,

  /// Antarctica/Vostok
  antarctica_vostok,

  /// Africa/Luanda
  africa_luanda,

  /// Asia/Yerevan
  asia_yerevan,

  /// Europe/Tirane
  europe_tirane,

  /// America/Anguilla
  america_anguilla,

  /// America/Antigua
  america_antigua,

  /// Asia/Kabul
  asia_kabul,

  /// Asia/Dubai
  asia_dubai,

  /// Asia/Dubai_AE
  asia_dubai_ae,

  /// Asia/Dubai_OM
  asia_dubai_om,

  /// Asia/Dubai_RE
  asia_dubai_re,

  /// Asia/Dubai_SC
  asia_dubai_sc,

  /// Asia/Dubai_TF
  asia_dubai_tf,

  /// Europe/Andorra
  europe_andorra,

  /// CET
  cet,

  /// CST6CDT
  cst6cdt,

  /// EET
  eet,

  /// EST
  est,

  /// EST5EDT
  est5edt,

  /// Etc/GMT
  etc_gmt,

  /// Etc/GMT+0
  etc_gmt_plus_0,

  /// Etc/GMT+1
  etc_gmt_plus_1,

  /// Etc/GMT+10
  etc_gmt_plus_10,

  /// Etc/GMT+11
  etc_gmt_plus_11,

  /// Etc/GMT+12
  etc_gmt_plus_12,

  /// Etc/GMT+2
  etc_gmt_plus_2,

  /// Etc/GMT+3
  etc_gmt_plus_3,

  /// Etc/GMT+4
  etc_gmt_plus_4,

  /// Etc/GMT+5
  etc_gmt_plus_5,

  /// Etc/GMT+6
  etc_gmt_plus_6,

  /// Etc/GMT+7
  etc_gmt_plus_7,

  /// Etc/GMT+8
  etc_gmt_plus_8,

  /// Etc/GMT+9
  etc_gmt_plus_9,

  /// Etc/GMT-0
  etc_gmt_minus_0,

  /// Etc/GMT-1
  etc_gmt_minus_1,

  /// Etc/GMT-10
  etc_gmt_minus_10,

  /// Etc/GMT-11
  etc_gmt_minus_11,

  /// Etc/GMT-12
  etc_gmt_minus_12,

  /// Etc/GMT-13
  etc_gmt_minus_13,

  /// Etc/GMT-14
  etc_gmt_minus_14,

  /// Etc/GMT-2
  etc_gmt_minus_2,

  /// Etc/GMT-3
  etc_gmt_minus_3,

  /// Etc/GMT-4
  etc_gmt_minus_4,

  /// Etc/GMT-5
  etc_gmt_minus_5,

  /// Etc/GMT-6
  etc_gmt_minus_6,

  /// Etc/GMT-7
  etc_gmt_minus_7,

  /// Etc/GMT-8
  etc_gmt_minus_8,

  /// Etc/GMT-9
  etc_gmt_minus_9,

  /// Etc/GMT0
  etc_gmt0,

  /// Etc/Greenwich
  etc_greenwich,

  /// Etc/UCT
  etc_uct,

  /// Etc/Universal
  etc_universal,

  /// Etc/UTC
  etc_utc,

  /// Etc/Zulu
  etc_zulu,

  /// Factory
  factory,

  /// GMT
  gmt,

  /// GMT+0
  gmt_plus_0,

  /// GMT-0
  gmt_minus_0,

  /// GMT0
  gmt0,

  /// Greenwich
  greenwich,

  /// HST
  hst,

  /// MET
  met,

  /// MST
  mst,

  /// MST7MDT
  mst7mdt,

  /// PST8PDT
  pst8pdt,

  /// UCT
  uct,

  /// Universal
  universal,

  /// UTC
  utc,

  /// WET
  wet,

  /// Zulu
  zulu,

  /// Unknown Timezone
  xx;

  /// Returns the [Timezone] enum member from the given [timezone] String.
  ///
  /// The [timezone] is case insensitive
  static Timezone fromString(String timezone) {
    return Timezone.values.firstWhere(
      (member) => member.name == timezone.asMappedTimezoneName,
      orElse: () => Timezone.xx,
    );
  }
}
