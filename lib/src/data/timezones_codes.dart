/// Map of timezones codes to countries codes.
///
/// If the country code is not available, it will be `xx`.
///
/// Source: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
///
const timezonesCodes = {
  "africa_harare": "zw",
  "africa_lusaka": "zm",
  "africa_johannesburg": "za",
  "africa_johannesburg_za": "za",
  "africa_johannesburg_ls": "ls",
  "africa_johannesburg_sz": "sz",
  "indian_mayotte": "yt",
  "asia_aden": "ye",
  "pacific_apia": "ws",
  "pacific_wallis": "wf",
  "pacific_efate": "vu",
  "asia_ho_chi_minh": "vn",
  "asia_saigon": "vn",
  "america_st_thomas": "vi",
  "america_virgin": "vi",
  "america_tortola": "vg",
  "america_caracas": "ve",
  "america_st_vincent": "vc",
  "europe_vatican": "va",
  "asia_samarkand": "uz",
  "asia_tashkent": "uz",
  "america_montevideo": "uy",
  "america_adak": "us",
  "america_anchorage": "us",
  "america_atka": "us",
  "america_boise": "us",
  "america_chicago": "us",
  "america_denver": "us",
  "america_detroit": "us",
  "america_fort_wayne": "us",
  "america_indiana_indianapolis": "us",
  "america_indiana_knox": "us",
  "america_indiana_marengo": "us",
  "america_indiana_petersburg": "us",
  "america_indiana_tell_city": "us",
  "america_indiana_vevay": "us",
  "america_indiana_vincennes": "us",
  "america_indiana_winamac": "us",
  "america_indianapolis": "us",
  "america_juneau": "us",
  "america_kentucky_louisville": "us",
  "america_kentucky_monticello": "us",
  "america_knox_in": "us",
  "america_los_angeles": "us",
  "america_louisville": "us",
  "america_menominee": "us",
  "america_metlakatla": "us",
  "america_new_york": "us",
  "america_nome": "us",
  "america_north_dakota_beulah": "us",
  "america_north_dakota_center": "us",
  "america_north_dakota_new_salem": "us",
  "america_phoenix": "us",
  "america_phoenix_us": "us",
  "america_phoenix_ca": "ca",
  "america_shiprock": "us",
  "america_sitka": "us",
  "america_yakutat": "us",
  "navajo": "us",
  "pacific_honolulu": "us",
  "pacific_johnston": "us",
  "us_alaska": "us",
  "us_aleutian": "us",
  "us_arizona": "us",
  "us_central": "us",
  "us_east_minus_indiana": "us",
  "us_eastern": "us",
  "us_hawaii": "us",
  "us_indiana_minus_starke": "us",
  "us_michigan": "us",
  "us_mountain": "us",
  "us_pacific": "us",
  "pacific_midway": "um",
  "pacific_wake": "um",
  "africa_kampala": "ug",
  "europe_kiev": "ua",
  "europe_kyiv": "ua",
  "europe_uzhgorod": "ua",
  "europe_zaporozhye": "ua",
  "africa_dar_es_salaam": "tz",
  "asia_taipei": "tw",
  "roc": "tw",
  "pacific_funafuti": "tv",
  "america_port_of_spain": "tt",
  "asia_istanbul": "tr",
  "europe_istanbul": "tr",
  "turkey": "tr",
  "pacific_tongatapu": "to",
  "africa_tunis": "tn",
  "asia_ashgabat": "tm",
  "asia_ashkhabad": "tm",
  "asia_dili": "tl",
  "pacific_fakaofo": "tk",
  "asia_dushanbe": "tj",
  "asia_bangkok": "th",
  "asia_bangkok_th": "th",
  "asia_bangkok_cx": "cx",
  "asia_bangkok_kh": "kh",
  "asia_bangkok_la": "la",
  "asia_bangkok_vn": "vn",
  "africa_lome": "tg",
  "indian_kerguelen": "tf",
  "africa_ndjamena": "td",
  "america_grand_turk": "tc",
  "africa_mbabane": "sz",
  "asia_damascus": "sy",
  "america_lower_princes": "sx",
  "america_el_salvador": "sv",
  "africa_sao_tome": "st",
  "africa_juba": "ss",
  "america_paramaribo": "sr",
  "africa_mogadishu": "so",
  "africa_dakar": "sn",
  "europe_san_marino": "sm",
  "africa_freetown": "sl",
  "europe_bratislava": "sk",
  "arctic_longyearbyen": "sj",
  "atlantic_jan_mayen": "sj",
  "europe_ljubljana": "si",
  "atlantic_st_helena": "sh",
  "asia_singapore": "sg",
  "asia_singapore_sg": "sg",
  "asia_singapore_my": "my",
  "singapore": "sg",
  "europe_stockholm": "se",
  "africa_khartoum": "sd",
  "indian_mahe": "sc",
  "pacific_guadalcanal": "sb",
  "pacific_guadalcanal_sb": "sb",
  "pacific_guadalcanal_fm": "fm",
  "asia_riyadh": "sa",
  "asia_riyadh_sa": "sa",
  "asia_riyadh_aq": "aq",
  "asia_riyadh_kw": "kw",
  "asia_riyadh_ye": "ye",
  "africa_kigali": "rw",
  "asia_anadyr": "ru",
  "asia_barnaul": "ru",
  "asia_chita": "ru",
  "asia_irkutsk": "ru",
  "asia_kamchatka": "ru",
  "asia_khandyga": "ru",
  "asia_krasnoyarsk": "ru",
  "asia_magadan": "ru",
  "asia_novokuznetsk": "ru",
  "asia_novosibirsk": "ru",
  "asia_omsk": "ru",
  "asia_sakhalin": "ru",
  "asia_srednekolymsk": "ru",
  "asia_tomsk": "ru",
  "asia_ust_minus_nera": "ru",
  "asia_vladivostok": "ru",
  "asia_yakutsk": "ru",
  "asia_yekaterinburg": "ru",
  "europe_astrakhan": "ru",
  "europe_kaliningrad": "ru",
  "europe_kirov": "ru",
  "europe_moscow": "ru",
  "europe_samara": "ru",
  "europe_saratov": "ru",
  "europe_simferopol": "ru",
  "europe_simferopol_ru": "ru",
  "europe_simferopol_ua": "ua",
  "europe_ulyanovsk": "ru",
  "europe_volgograd": "ru",
  "w_minus_su": "ru",
  "europe_belgrade": "rs",
  "europe_belgrade_rs": "rs",
  "europe_belgrade_ba": "ba",
  "europe_belgrade_hr": "hr",
  "europe_belgrade_me": "me",
  "europe_belgrade_mk": "mk",
  "europe_belgrade_si": "si",
  "europe_bucharest": "ro",
  "indian_reunion": "re",
  "asia_qatar": "qa",
  "asia_qatar_qa": "qa",
  "asia_qatar_bh": "bh",
  "america_asuncion": "py",
  "pacific_palau": "pw",
  "atlantic_azores": "pt",
  "atlantic_madeira": "pt",
  "europe_lisbon": "pt",
  "portugal": "pt",
  "asia_gaza": "ps",
  "asia_hebron": "ps",
  "america_puerto_rico": "pr",
  "america_puerto_rico_pr": "pr",
  "america_puerto_rico_ag": "ag",
  "america_puerto_rico_ca": "ca",
  "america_puerto_rico_ai": "ai",
  "america_puerto_rico_aw": "aw",
  "america_puerto_rico_bl": "bl",
  "america_puerto_rico_bq": "bq",
  "america_puerto_rico_cw": "cw",
  "america_puerto_rico_dm": "dm",
  "america_puerto_rico_gd": "gd",
  "america_puerto_rico_gp": "gp",
  "america_puerto_rico_kn": "kn",
  "america_puerto_rico_lc": "lc",
  "america_puerto_rico_mf": "mf",
  "america_puerto_rico_ms": "ms",
  "america_puerto_rico_sx": "sx",
  "america_puerto_rico_tt": "tt",
  "america_puerto_rico_vc": "vc",
  "america_puerto_rico_vg": "vg",
  "america_puerto_rico_vi": "vi",
  "pacific_pitcairn": "pn",
  "america_miquelon": "pm",
  "europe_warsaw": "pl",
  "poland": "pl",
  "asia_karachi": "pk",
  "asia_manila": "ph",
  "pacific_bougainville": "pg",
  "pacific_port_moresby": "pg",
  "pacific_port_moresby_pg": "pg",
  "pacific_port_moresby_aq": "aq",
  "pacific_port_moresby_fm": "fm",
  "pacific_gambier": "pf",
  "pacific_marquesas": "pf",
  "pacific_tahiti": "pf",
  "america_lima": "pe",
  "america_panama": "pa",
  "america_panama_pa": "pa",
  "america_panama_ca": "ca",
  "america_panama_ky": "ky",
  "asia_muscat": "om",
  "nz": "nz",
  "nz_minus_chat": "nz",
  "pacific_auckland": "nz",
  "pacific_auckland_nz": "nz",
  "pacific_auckland_aq": "aq",
  "pacific_chatham": "nz",
  "pacific_niue": "nu",
  "pacific_nauru": "nr",
  "asia_kathmandu": "np",
  "asia_katmandu": "np",
  "europe_oslo": "no",
  "europe_amsterdam": "nl",
  "america_managua": "ni",
  "africa_lagos": "ng",
  "africa_lagos_ng": "ng",
  "africa_lagos_ao": "ao",
  "africa_lagos_bj": "bj",
  "africa_lagos_cd": "cd",
  "africa_lagos_cf": "cf",
  "africa_lagos_cg": "cg",
  "africa_lagos_cm": "cm",
  "africa_lagos_ga": "ga",
  "africa_lagos_gq": "gq",
  "africa_lagos_ne": "ne",
  "pacific_norfolk": "nf",
  "africa_niamey": "ne",
  "pacific_noumea": "nc",
  "africa_windhoek": "na",
  "africa_maputo": "mz",
  "africa_maputo_mz": "mz",
  "africa_maputo_bi": "bi",
  "africa_maputo_bw": "bw",
  "africa_maputo_cd": "cd",
  "africa_maputo_mw": "mw",
  "africa_maputo_rw": "rw",
  "africa_maputo_zm": "zm",
  "africa_maputo_zw": "zw",
  "asia_kuala_lumpur": "my",
  "asia_kuching": "my",
  "asia_kuching_my": "my",
  "asia_kuching_bn": "bn",
  "america_bahia_banderas": "mx",
  "america_cancun": "mx",
  "america_chihuahua": "mx",
  "america_ciudad_juarez": "mx",
  "america_ensenada": "mx",
  "america_hermosillo": "mx",
  "america_matamoros": "mx",
  "america_mazatlan": "mx",
  "america_merida": "mx",
  "america_mexico_city": "mx",
  "america_monterrey": "mx",
  "america_ojinaga": "mx",
  "america_santa_isabel": "mx",
  "america_tijuana": "mx",
  "mexico_bajanorte": "mx",
  "mexico_bajasur": "mx",
  "mexico_general": "mx",
  "africa_blantyre": "mw",
  "indian_maldives": "mv",
  "indian_maldives_mv": "mv",
  "indian_maldives_tf": "tf",
  "indian_mauritius": "mu",
  "europe_malta": "mt",
  "america_montserrat": "ms",
  "africa_nouakchott": "mr",
  "america_martinique": "mq",
  "pacific_saipan": "mp",
  "asia_macao": "mo",
  "asia_macau": "mo",
  "asia_choibalsan": "mn",
  "asia_hovd": "mn",
  "asia_ulaanbaatar": "mn",
  "asia_ulan_bator": "mn",
  "asia_rangoon": "mm",
  "asia_yangon": "mm",
  "asia_yangon_mm": "mm",
  "asia_yangon_cc": "cc",
  "africa_bamako": "ml",
  "africa_timbuktu": "ml",
  "europe_skopje": "mk",
  "kwajalein": "mh",
  "pacific_kwajalein": "mh",
  "pacific_majuro": "mh",
  "indian_antananarivo": "mg",
  "america_marigot": "mf",
  "europe_podgorica": "me",
  "europe_chisinau": "md",
  "europe_tiraspol": "md",
  "europe_monaco": "mc",
  "africa_casablanca": "ma",
  "africa_tripoli": "ly",
  "libya": "ly",
  "europe_riga": "lv",
  "europe_luxembourg": "lu",
  "europe_vilnius": "lt",
  "africa_maseru": "ls",
  "africa_monrovia": "lr",
  "asia_colombo": "lk",
  "europe_vaduz": "li",
  "america_st_lucia": "lc",
  "asia_beirut": "lb",
  "asia_vientiane": "la",
  "asia_almaty": "kz",
  "asia_aqtau": "kz",
  "asia_aqtobe": "kz",
  "asia_atyrau": "kz",
  "asia_oral": "kz",
  "asia_qostanay": "kz",
  "asia_qyzylorda": "kz",
  "america_cayman": "ky",
  "asia_kuwait": "kw",
  "asia_seoul": "kr",
  "rok": "kr",
  "asia_pyongyang": "kp",
  "america_st_kitts": "kn",
  "indian_comoro": "km",
  "pacific_enderbury": "ki",
  "pacific_kanton": "ki",
  "pacific_kiritimati": "ki",
  "pacific_tarawa": "ki",
  "pacific_tarawa_ki": "ki",
  "pacific_tarawa_mh": "mh",
  "pacific_tarawa_tv": "tv",
  "pacific_tarawa_um": "um",
  "pacific_tarawa_wf": "wf",
  "asia_phnom_penh": "kh",
  "asia_bishkek": "kg",
  "africa_nairobi": "ke",
  "africa_nairobi_ke": "ke",
  "africa_nairobi_dj": "dj",
  "africa_nairobi_er": "er",
  "africa_nairobi_et": "et",
  "africa_nairobi_km": "km",
  "africa_nairobi_mg": "mg",
  "africa_nairobi_so": "so",
  "africa_nairobi_tz": "tz",
  "africa_nairobi_ug": "ug",
  "africa_nairobi_yt": "yt",
  "asia_tokyo": "jp",
  "japan": "jp",
  "asia_amman": "jo",
  "america_jamaica": "jm",
  "jamaica": "jm",
  "europe_jersey": "je",
  "europe_rome": "it",
  "europe_rome_it": "it",
  "europe_rome_sm": "sm",
  "europe_rome_va": "va",
  "atlantic_reykjavik": "c_is",
  "iceland": "c_is",
  "asia_tehran": "ir",
  "iran": "ir",
  "asia_baghdad": "iq",
  "indian_chagos": "io",
  "asia_calcutta": "c_in",
  "asia_kolkata": "c_in",
  "europe_isle_of_man": "im",
  "asia_jerusalem": "il",
  "asia_tel_aviv": "il",
  "eire": "ie",
  "europe_dublin": "ie",
  "asia_jakarta": "id",
  "asia_jayapura": "id",
  "asia_makassar": "id",
  "asia_pontianak": "id",
  "asia_ujung_pandang": "id",
  "europe_budapest": "hu",
  "america_port_minus_au_minus_prince": "ht",
  "europe_zagreb": "hr",
  "america_tegucigalpa": "hn",
  "asia_hong_kong": "hk",
  "hongkong": "hk",
  "america_guyana": "gy",
  "africa_bissau": "gw",
  "pacific_guam": "gu",
  "pacific_guam_gu": "gu",
  "pacific_guam_mp": "mp",
  "america_guatemala": "gt",
  "atlantic_south_georgia": "gs",
  "europe_athens": "gr",
  "africa_malabo": "gq",
  "america_guadeloupe": "gp",
  "africa_conakry": "gn",
  "africa_banjul": "gm",
  "america_danmarkshavn": "gl",
  "america_godthab": "gl",
  "america_nuuk": "gl",
  "america_scoresbysund": "gl",
  "america_thule": "gl",
  "europe_gibraltar": "gi",
  "africa_accra": "gh",
  "europe_guernsey": "gg",
  "america_cayenne": "gf",
  "asia_tbilisi": "ge",
  "america_grenada": "gd",
  "europe_belfast": "gb",
  "europe_london": "gb",
  "europe_london_gb": "gb",
  "europe_london_gg": "gg",
  "europe_london_im": "im",
  "europe_london_je": "je",
  "gb": "gb",
  "gb_minus_eire": "gb",
  "africa_libreville": "ga",
  "europe_paris": "fr",
  "europe_paris_fr": "fr",
  "europe_paris_mc": "mc",
  "atlantic_faeroe": "fo",
  "atlantic_faroe": "fo",
  "pacific_chuuk": "fm",
  "pacific_kosrae": "fm",
  "pacific_pohnpei": "fm",
  "pacific_ponape": "fm",
  "pacific_truk": "fm",
  "pacific_yap": "fm",
  "atlantic_stanley": "fk",
  "pacific_fiji": "fj",
  "europe_helsinki": "fi",
  "europe_helsinki_fi": "fi",
  "europe_helsinki_ax": "ax",
  "africa_addis_ababa": "et",
  "africa_ceuta": "es",
  "atlantic_canary": "es",
  "europe_madrid": "es",
  "africa_asmara": "er",
  "africa_asmera": "er",
  "africa_el_aaiun": "eh",
  "africa_cairo": "eg",
  "egypt": "eg",
  "europe_tallinn": "ee",
  "america_guayaquil": "ec",
  "pacific_galapagos": "ec",
  "africa_algiers": "dz",
  "america_santo_domingo": "c_do",
  "america_dominica": "dm",
  "europe_copenhagen": "dk",
  "africa_djibouti": "dj",
  "europe_berlin": "de",
  "europe_berlin_de": "de",
  "europe_berlin_dk": "dk",
  "europe_berlin_no": "no",
  "europe_berlin_se": "se",
  "europe_berlin_sj": "sj",
  "europe_busingen": "de",
  "europe_prague": "cz",
  "europe_prague_cz": "cz",
  "europe_prague_sk": "sk",
  "asia_famagusta": "cy",
  "asia_nicosia": "cy",
  "europe_nicosia": "cy",
  "indian_christmas": "cx",
  "america_curacao": "cw",
  "atlantic_cape_verde": "cv",
  "america_havana": "cu",
  "cuba": "cu",
  "america_costa_rica": "cr",
  "america_bogota": "co",
  "asia_chongqing": "cn",
  "asia_chungking": "cn",
  "asia_harbin": "cn",
  "asia_kashgar": "cn",
  "asia_shanghai": "cn",
  "asia_urumqi": "cn",
  "asia_urumqi_cn": "cn",
  "asia_urumqi_aq": "aq",
  "prc": "cn",
  "africa_douala": "cm",
  "america_punta_arenas": "cl",
  "america_santiago": "cl",
  "chile_continental": "cl",
  "chile_easterisland": "cl",
  "pacific_easter": "cl",
  "pacific_rarotonga": "ck",
  "africa_abidjan": "ci",
  "africa_abidjan_ci": "ci",
  "africa_abidjan_bf": "bf",
  "africa_abidjan_gh": "gh",
  "africa_abidjan_gm": "gm",
  "africa_abidjan_gn": "gn",
  "africa_abidjan_is": "c_is",
  "africa_abidjan_ml": "ml",
  "africa_abidjan_mr": "mr",
  "africa_abidjan_sh": "sh",
  "africa_abidjan_sl": "sl",
  "africa_abidjan_sn": "sn",
  "africa_abidjan_tg": "tg",
  "europe_zurich": "ch",
  "europe_zurich_ch": "ch",
  "europe_zurich_de": "de",
  "europe_zurich_li": "li",
  "africa_brazzaville": "cg",
  "africa_bangui": "cf",
  "africa_kinshasa": "cd",
  "africa_lubumbashi": "cd",
  "indian_cocos": "cc",
  "america_atikokan": "ca",
  "america_blanc_minus_sablon": "ca",
  "america_cambridge_bay": "ca",
  "america_coral_harbour": "ca",
  "america_creston": "ca",
  "america_dawson": "ca",
  "america_dawson_creek": "ca",
  "america_edmonton": "ca",
  "america_fort_nelson": "ca",
  "america_glace_bay": "ca",
  "america_goose_bay": "ca",
  "america_halifax": "ca",
  "america_inuvik": "ca",
  "america_iqaluit": "ca",
  "america_moncton": "ca",
  "america_montreal": "ca",
  "america_nipigon": "ca",
  "america_pangnirtung": "ca",
  "america_rainy_river": "ca",
  "america_rankin_inlet": "ca",
  "america_regina": "ca",
  "america_resolute": "ca",
  "america_st_johns": "ca",
  "america_swift_current": "ca",
  "america_thunder_bay": "ca",
  "america_toronto": "ca",
  "america_toronto_ca": "ca",
  "america_toronto_bs": "bs",
  "america_vancouver": "ca",
  "america_whitehorse": "ca",
  "america_winnipeg": "ca",
  "america_yellowknife": "ca",
  "canada_atlantic": "ca",
  "canada_central": "ca",
  "canada_eastern": "ca",
  "canada_mountain": "ca",
  "canada_newfoundland": "ca",
  "canada_pacific": "ca",
  "canada_saskatchewan": "ca",
  "canada_yukon": "ca",
  "america_belize": "bz",
  "europe_minsk": "by",
  "africa_gaborone": "bw",
  "asia_thimbu": "bt",
  "asia_thimphu": "bt",
  "america_nassau": "bs",
  "america_araguaina": "br",
  "america_bahia": "br",
  "america_belem": "br",
  "america_boa_vista": "br",
  "america_campo_grande": "br",
  "america_cuiaba": "br",
  "america_eirunepe": "br",
  "america_fortaleza": "br",
  "america_maceio": "br",
  "america_manaus": "br",
  "america_noronha": "br",
  "america_porto_acre": "br",
  "america_porto_velho": "br",
  "america_recife": "br",
  "america_rio_branco": "br",
  "america_santarem": "br",
  "america_sao_paulo": "br",
  "brazil_acre": "br",
  "brazil_denoronha": "br",
  "brazil_east": "br",
  "brazil_west": "br",
  "america_kralendijk": "bq",
  "america_la_paz": "bo",
  "asia_brunei": "bn",
  "atlantic_bermuda": "bm",
  "america_st_barthelemy": "bl",
  "africa_porto_minus_novo": "bj",
  "africa_bujumbura": "bi",
  "asia_bahrain": "bh",
  "europe_sofia": "bg",
  "africa_ouagadougou": "bf",
  "europe_brussels": "be",
  "europe_brussels_be": "be",
  "europe_brussels_lu": "lu",
  "europe_brussels_nl": "nl",
  "asia_dacca": "bd",
  "asia_dhaka": "bd",
  "america_barbados": "bb",
  "europe_sarajevo": "ba",
  "asia_baku": "az",
  "europe_mariehamn": "ax",
  "america_aruba": "aw",
  "antarctica_macquarie": "au",
  "australia_act": "au",
  "australia_adelaide": "au",
  "australia_brisbane": "au",
  "australia_broken_hill": "au",
  "australia_canberra": "au",
  "australia_currie": "au",
  "australia_darwin": "au",
  "australia_eucla": "au",
  "australia_hobart": "au",
  "australia_lhi": "au",
  "australia_lindeman": "au",
  "australia_lord_howe": "au",
  "australia_melbourne": "au",
  "australia_north": "au",
  "australia_nsw": "au",
  "australia_perth": "au",
  "australia_queensland": "au",
  "australia_south": "au",
  "australia_sydney": "au",
  "australia_tasmania": "au",
  "australia_victoria": "au",
  "australia_west": "au",
  "australia_yancowinna": "au",
  "europe_vienna": "at",
  "pacific_pago_pago": "c_as",
  "pacific_pago_pago_as": "c_as",
  "pacific_pago_pago_um": "um",
  "pacific_samoa": "c_as",
  "us_samoa": "c_as",
  "america_argentina_buenos_aires": "ar",
  "america_argentina_catamarca": "ar",
  "america_argentina_comodrivadavia": "ar",
  "america_argentina_cordoba": "ar",
  "america_argentina_jujuy": "ar",
  "america_argentina_la_rioja": "ar",
  "america_argentina_mendoza": "ar",
  "america_argentina_rio_gallegos": "ar",
  "america_argentina_salta": "ar",
  "america_argentina_san_juan": "ar",
  "america_argentina_san_luis": "ar",
  "america_argentina_tucuman": "ar",
  "america_argentina_ushuaia": "ar",
  "america_buenos_aires": "ar",
  "america_catamarca": "ar",
  "america_cordoba": "ar",
  "america_jujuy": "ar",
  "america_mendoza": "ar",
  "america_rosario": "ar",
  "antarctica_casey": "aq",
  "antarctica_davis": "aq",
  "antarctica_dumontdurville": "aq",
  "antarctica_mawson": "aq",
  "antarctica_mcmurdo": "aq",
  "antarctica_palmer": "aq",
  "antarctica_rothera": "aq",
  "antarctica_south_pole": "aq",
  "antarctica_syowa": "aq",
  "antarctica_troll": "aq",
  "antarctica_vostok": "aq",
  "africa_luanda": "ao",
  "asia_yerevan": "am",
  "europe_tirane": "al",
  "america_anguilla": "ai",
  "america_antigua": "ag",
  "asia_kabul": "af",
  "asia_dubai": "ae",
  "asia_dubai_ae": "ae",
  "asia_dubai_om": "om",
  "asia_dubai_re": "re",
  "asia_dubai_sc": "sc",
  "asia_dubai_tf": "tf",
  "europe_andorra": "ad",
  "cet": "xx",
  "cst6cdt": "xx",
  "eet": "xx",
  "est": "xx",
  "est5edt": "xx",
  "etc_gmt": "xx",
  "etc_gmt_plus_0": "xx",
  "etc_gmt_plus_1": "xx",
  "etc_gmt_plus_10": "xx",
  "etc_gmt_plus_11": "xx",
  "etc_gmt_plus_12": "xx",
  "etc_gmt_plus_2": "xx",
  "etc_gmt_plus_3": "xx",
  "etc_gmt_plus_4": "xx",
  "etc_gmt_plus_5": "xx",
  "etc_gmt_plus_6": "xx",
  "etc_gmt_plus_7": "xx",
  "etc_gmt_plus_8": "xx",
  "etc_gmt_plus_9": "xx",
  "etc_gmt_minus_0": "xx",
  "etc_gmt_minus_1": "xx",
  "etc_gmt_minus_10": "xx",
  "etc_gmt_minus_11": "xx",
  "etc_gmt_minus_12": "xx",
  "etc_gmt_minus_13": "xx",
  "etc_gmt_minus_14": "xx",
  "etc_gmt_minus_2": "xx",
  "etc_gmt_minus_3": "xx",
  "etc_gmt_minus_4": "xx",
  "etc_gmt_minus_5": "xx",
  "etc_gmt_minus_6": "xx",
  "etc_gmt_minus_7": "xx",
  "etc_gmt_minus_8": "xx",
  "etc_gmt_minus_9": "xx",
  "etc_gmt0": "xx",
  "etc_greenwich": "xx",
  "etc_uct": "xx",
  "etc_universal": "xx",
  "etc_utc": "xx",
  "etc_zulu": "xx",
  "factory_timezone": "xx",
  "gmt": "xx",
  "gmt_plus_0": "xx",
  "gmt_minus_0": "xx",
  "gmt0": "xx",
  "greenwich": "xx",
  "hst": "xx",
  "met": "xx",
  "mst": "xx",
  "mst7mdt": "xx",
  "pst8pdt": "xx",
  "uct": "xx",
  "universal": "xx",
  "utc": "xx",
  "wet": "xx",
  "zulu": "xx",
};
