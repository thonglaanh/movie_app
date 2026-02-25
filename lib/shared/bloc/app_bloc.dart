import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'package:rxdart/rxdart.dart';

class AppBloc extends BlocBase {
  final Ref ref;

  AppBloc(this.ref);

  final currentLanguageSubject =
      BehaviorSubject<LanguageEnum>.seeded(LanguageEnum.en);

  final currentThemeSubject =
      BehaviorSubject<ThemeEnum>.seeded(ThemeEnum.light);

  void onChangeLanguage(LanguageEnum type) {
    currentLanguageSubject.value = type;
  }

  void toggleTheme() {
    final currentTheme = currentThemeSubject.value;
    currentThemeSubject.value =
        currentTheme == ThemeEnum.light ? ThemeEnum.dark : ThemeEnum.light;
  }
}
