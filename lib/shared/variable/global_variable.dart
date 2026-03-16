import 'package:movie_app/l10n/gen_l10n/app_localizations.dart';
import 'package:movie_app/shared/enums/language_enum.dart';

class GlobalVariable {
  static late AppLocalizations locale;
  static get isEnglish => locale.localeName == LanguageEnum.en.name;
  static const Duration timeout = Duration(seconds: 15);
  GlobalVariable._();
}
