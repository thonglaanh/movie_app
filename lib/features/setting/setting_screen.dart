import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/constants/edge_insets.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/enums/theme_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';
import 'package:movie_app/shared/variable/global_variable.dart';

class SettingScreen extends ConsumerWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final isDark = ref.watch(appProvider).theme == ThemeEnum.dark;
    final bloc = ref.watch(BlocProvider.setting);
    final locale = GlobalVariable.locale;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          _buildSettingSection(
              title: locale.language,
              suffix: DropdownButton<String>(
                value: ref.watch(appProvider).language.name,
                items: LanguageEnum.values
                    .map((lang) => DropdownMenuItem(
                          value: lang.name,
                          child: Row(
                            children: [
                              lang.flag,
                              SizedBoxConstants.s6,
                              Text(lang.name.toUpperCase()),
                            ],
                          ),
                        ))
                    .toList(),
                onChanged: (value) {
                  if (value != null) {
                    final selectedLang = LanguageEnum.values
                        .firstWhere((lang) => lang.name == value);
                    bloc.onChangeLanguage(selectedLang);
                  }
                },
              )),
          _buildSettingSection(
              title: locale.theme,
              suffix: Switch(value: isDark, onChanged: bloc.onChangeTheme)),
        ],
      ),
    );
  }

  Widget _buildSettingSection({
    required String title,
    Widget? suffix,
    Function()? onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsetsConstants.all10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title),
            suffix ?? Icon(Icons.arrow_forward_ios, size: 16),
          ],
        ),
      ),
    );
  }
}
