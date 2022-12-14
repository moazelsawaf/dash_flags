// Dart imports:
import 'dart:async';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dash_flags/dash_flags.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dash Flags - Example',
      theme: ThemeData(useMaterial3: true),
      home: const FlagsScreen(),
    );
  }
}

class FlagsScreen extends StatefulWidget {
  const FlagsScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<FlagsScreen> createState() => _FlagsScreenState();
}

class _FlagsScreenState extends State<FlagsScreen> {
  final List<Country> _countries = Country.values;
  final List<Language> _languages = Language.values;
  int _selectedCountryIndex = 0;
  int _selectedLanguageIndex = 0;

  @override
  void initState() {
    super.initState();
    Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        setState(() {
          _selectedCountryIndex == _countries.length - 1
              ? _selectedCountryIndex = 0
              : _selectedCountryIndex++;

          _selectedLanguageIndex == _languages.length - 1
              ? _selectedLanguageIndex = 0
              : _selectedLanguageIndex++;
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dash Flags - Example'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Country: ${_countries[_selectedCountryIndex].name.toUpperCase()}',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 24),
            CountryFlag(
              country: _countries[_selectedCountryIndex],
              height: 150,
            ),
            const SizedBox(height: 48),
            Text(
              'Language: ${_languages[_selectedLanguageIndex].name.toUpperCase()}',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 24),
            LanguageFlag(
              language: _languages[_selectedLanguageIndex],
              height: 150,
            )
          ],
        ),
      ),
    );
  }
}
