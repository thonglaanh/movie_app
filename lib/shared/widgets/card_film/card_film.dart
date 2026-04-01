import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';
import 'package:movie_app/base/service/router/utils/route_input.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';
import 'package:movie_app/shared/widgets/app_image.dart/app_image.dart';

class CardFilm extends ConsumerWidget {
  final VoidCallback? onTap;
  final FilmModel film;
  final double width;
  const CardFilm({
    super.key,
    this.onTap,
    required this.film,
    this.width = 200,
  });

  @override
  Widget build(BuildContext context, ref) {
    final theme = Theme.of(context);
    final appState = ref.watch(appProvider);
    final title =
        appState.language == LanguageEnum.en ? film.originName : film.name;

    return GestureDetector(
      onTap: onTap ??
          () {
            ref  
                .watch(AppService.router)
                .push(RouteInput.detail(film.slug ?? ''));
          },
      child: SizedBox(
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (film.thumbUrl != null)
              AppImage(
                imageUrl: film.thumbUrl,
                width: width,
              ),
            SizedBoxConstants.s4,
            Text(
              title ?? 'Unknown',
              style: theme.textTheme.titleMedium,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
