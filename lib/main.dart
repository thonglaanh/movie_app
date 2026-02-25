import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/router/utils/route_name.dart';
import 'package:movie_app/base/service/router/utils/route_page.dart';
import 'package:movie_app/constants/app_theme.dart';
import 'package:movie_app/l10n/gen_l10n/app_localizations.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'package:movie_app/shared/variable/global_variable.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final routerService = ref.watch(AppService.router);
    final appBloc = ref.watch(BlocProvider.app);
    return ObsBuilder(
        streams: [
          appBloc.currentLanguageSubject,
          appBloc.currentThemeSubject,
        ],
        builder: (context) {
          final language = appBloc.currentLanguageSubject.value;
          final themeMode = appBloc.currentThemeSubject.value;
          return MaterialApp(
            key: Key(language.name),
            debugShowCheckedModeBanner: false,
            initialRoute: RouteName.root,
            onGenerateRoute: RoutePage.onGenerateRoute,
            navigatorKey: routerService.navigatorKey,

            // Theme configuration
            theme: AppTheme.lightTheme,
            darkTheme: AppTheme.darkTheme,
            themeMode:
                themeMode == ThemeEnum.light ? ThemeMode.light : ThemeMode.dark,
            // Localization
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: AppLocalizations.supportedLocales,
            locale: Locale(language.name),
            builder: (context, child) {
              GlobalVariable.locale = AppLocalizations.of(context);
              return child!;
            },
          );
        });
  }
}
