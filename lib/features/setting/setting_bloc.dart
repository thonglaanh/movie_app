import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';

class SettingBloc extends BlocBase {
  final Ref ref;

  SettingBloc(this.ref);

  @override
  void dispose() {
    super.dispose();
  }

  void onChangeLanguage(LanguageEnum lang) {
    ref.read(appProvider.notifier).toggleLanguage(lang);
  }

  void onChangeTheme(bool isDark) {
    final theme = isDark ? ThemeEnum.dark : ThemeEnum.light;
    ref.read(appProvider.notifier).toggleTheme(theme);
  }
}
