import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/router/utils/route_name.dart';
import 'package:movie_app/base/service/router/utils/route_page.dart';
import 'package:movie_app/constants/app_theme.dart';
import 'package:movie_app/l10n/gen_l10n/app_localizations.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDependencies();
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

Future<void> initDependencies() async {
  final dir = await getTemporaryDirectory();
  GlobalVariable.cacheDir = dir.path;
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final routerService = ref.watch(AppService.router);
    final appState = ref.watch(appProvider);
    final botToastBuilder = BotToastInit();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteName.root,
      onGenerateRoute: RoutePage.onGenerateRoute,
      navigatorKey: routerService.navigatorKey,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode:
          appState.theme == ThemeEnum.light ? ThemeMode.light : ThemeMode.dark,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      locale: Locale(appState.language.name),
      navigatorObservers: [BotToastNavigatorObserver()],
      builder: (context, child) {
        GlobalVariable.locale = AppLocalizations.of(context);
        child = botToastBuilder(context, child);
        return child;
      },
    );
  }
}
