// GENERATED CODE
//
// After the template files .arb have been changed (lib/l10/),
// generate this class by the command in the terminal:
// tr
// Please see https://pub.dev/packages/lokalise_flutter_sdk

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:lokalise_flutter_sdk/ota/lokalise_sdk.dart';
import 'intl/messages_all.dart';

class Tr {
  Tr();

  static Tr? _current;

  static Tr get current {
    assert(_current != null,
        'No instance of Tr was loaded. Try to initialize the Tr delegate before accessing Tr.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Tr> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    if (!Lokalise.hasMetadata()) {
      Lokalise.setMetadata(_metadata);
    }
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Tr();
      Tr._current = instance;

      return instance;
    });
  }

  static Tr of(BuildContext context) {
    final instance = Tr.maybeOf(context);
    assert(instance != null,
        'No instance of Tr present in the widget tree. Did you add Tr.delegate in localizationsDelegates?');
    return instance!;
  }

  static Tr? maybeOf(BuildContext context) {
    return Localizations.of<Tr>(context, Tr);
  }

  static final Map<String, List<String>> _metadata = {
    'pageHomeWelcomeMessage': [],
    'title': [],
    'welcome_header': [],
    'insentive': [],
    'sugnup_button': []
  };

  /// `Greetings!!!`
  String get pageHomeWelcomeMessage {
    return Intl.message(
      'MY best Greetings!!!',
      name: 'pageHomeWelcomeMessage',
      desc: '',
      args: [],
    );
  }

  /// `Lokalise SDK`
  String get title {
    return Intl.message(
      'Lokalise SDK',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome_header {
    return Intl.message(
      'Welcome to Flutter demo app',
      name: 'welcome_header',
      desc: '',
      args: [],
    );
  }

  /// `Іnsentive`
  String get insentive {
    return Intl.message(
      'Іnsentive',
      name: 'insentive',
      desc: '',
      args: [],
    );
  }

  /// `Signup Button`
  String get sugnup_button {
    return Intl.message(
      'Signup Button',
      name: 'sugnup_button',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Tr> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Tr> load(Locale locale) => Tr.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes
