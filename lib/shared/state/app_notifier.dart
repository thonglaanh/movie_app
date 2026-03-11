import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'app_state.dart';

final appProvider = StateNotifierProvider<AppNotifier, AppState>(
  (ref) => AppNotifier(ref),
);

class AppNotifier extends StateNotifier<AppState> {
  final Ref ref;
  static const _kLang = 'app_lang';
  static const _kTheme = 'app_theme';

  AppNotifier(this.ref)
      : super(
            const AppState(language: LanguageEnum.en, theme: ThemeEnum.light)) {
    _loadFromPrefs();
  }

  Future<void> _loadFromPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    final langStr = prefs.getString(_kLang);
    final themeStr = prefs.getString(_kTheme);

    final lang = LanguageEnum.values
        .firstWhere((e) => e.name == langStr, orElse: () => LanguageEnum.en);
    final theme = ThemeEnum.values
        .firstWhere((e) => e.name == themeStr, orElse: () => ThemeEnum.light);

    state = state.copyWith(language: lang, theme: theme);
  }

  Future<void> toggleLanguage() async {
    final newLang =
        state.language == LanguageEnum.en ? LanguageEnum.vi : LanguageEnum.en;
    final lang = newLang;
    state = state.copyWith(language: lang);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_kLang, lang.name);
  }

  Future<void> toggleTheme() async {
    final newTheme =
        state.theme == ThemeEnum.light ? ThemeEnum.dark : ThemeEnum.light;
    state = state.copyWith(theme: newTheme);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_kTheme, newTheme.name);
  }
}
