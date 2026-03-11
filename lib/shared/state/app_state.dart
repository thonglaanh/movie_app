import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';

class AppState {
  final LanguageEnum language;
  final ThemeEnum theme;
  const AppState({required this.language, required this.theme});
  AppState copyWith({LanguageEnum? language, ThemeEnum? theme}) =>
      AppState(language: language ?? this.language, theme: theme ?? this.theme);
}
