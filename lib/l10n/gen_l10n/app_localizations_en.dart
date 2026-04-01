// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get seoTitle => 'What do you want to watch?';

  @override
  String get theme => 'Theme';

  @override
  String get language => 'Language';

  @override
  String get actors => 'Actors';

  @override
  String get directors => 'Directors';

  @override
  String get genres => 'Genres';

  @override
  String get empty_movie => 'No movies found';
}
