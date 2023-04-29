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
  static const flagHeight = 120.0;
  final List<Country> _countries = Country.values;
  final List<Language> _languages = Language.values;
  final List<Timezone> _timezones = Timezone.values;
  int _selectedCountryIndex = 0;
  int _selectedLanguageIndex = 0;
  int _selectedTimezoneIndex = 0;

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

          _selectedTimezoneIndex == _timezones.length - 1
              ? _selectedTimezoneIndex = 0
              : _selectedTimezoneIndex++;
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
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildLabel(
                  'Country: ${_countries[_selectedCountryIndex].name.toUpperCase()}'),
              const SizedBox(height: 24),
              CountryFlag(
                country: _countries[_selectedCountryIndex],
                height: flagHeight,
              ),
              const SizedBox(height: 48),
              _buildLabel(
                  'Language: ${_languages[_selectedLanguageIndex].name.toUpperCase()}'),
              const SizedBox(height: 24),
              LanguageFlag(
                language: _languages[_selectedLanguageIndex],
                height: flagHeight,
              ),
              const SizedBox(height: 48),
              _buildLabel(
                  'Timezone:\n${_timezones[_selectedTimezoneIndex].name.toUpperCase()}'),
              const SizedBox(height: 24),
              TimezoneFlag(
                timezone: _timezones[_selectedTimezoneIndex],
                height: flagHeight,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Text _buildLabel(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
