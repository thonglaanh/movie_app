import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/variable/global_variable.dart';

class RootScreen extends ConsumerWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final _ = ref.watch(BlocProvider.root);
    final appBloc = ref.watch(BlocProvider.app);
    final locale = GlobalVariable.locale;
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            appBloc.toggleTheme();
          },
          child: const Text('Toggle Theme'),
        ),
        ElevatedButton(
          onPressed: () {
            final currentLanguage = appBloc.currentLanguageSubject.value;
            final newLanguage = currentLanguage == LanguageEnum.en
                ? LanguageEnum.vi
                : LanguageEnum.en;
            appBloc.onChangeLanguage(newLanguage);
          },
          child: Text('Change Language (${locale.helloWorld})'),
        ),
      ],
    ));
  }
}
