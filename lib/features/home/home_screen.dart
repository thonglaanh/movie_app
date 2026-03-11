import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/l10n/gen_l10n/app_localizations.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';
import 'package:movie_app/shared/widgets/card_film/card_film.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final locale = AppLocalizations.of(context);
    final bloc = ref.watch(BlocProvider.home);
    return Scaffold(
      body: SafeArea(
        child: ObsBuilder(
          streams: [bloc.homeSubject, bloc.isLoadingSubject],
          builder: (context) {
            final home = bloc.homeSubject.value;
            final isLoading = bloc.isLoadingSubject.value;
            final listMovie = home?.items ?? [];
            return LoadingOverlay(
              isLoading: isLoading,
              child: Column(
                children: [
                  Flexible(
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: listMovie.length,
                      itemBuilder: (context, index) {
                        final movie = listMovie[index];
                        return CardFilm(
                          onTap: () {
                            bloc.onTapMovie(movie.slug ?? '');
                          },
                          title: movie.originName,
                          imageUrl: movie.thumbUrl,
                        );
                      },
                      cacheExtent: 400,
                      separatorBuilder: (context, index) =>
                          SizedBoxConstants.s6,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () =>
                        ref.read(appProvider.notifier).toggleLanguage(),
                    child: Text(locale.helloWorld),
                  ),
                  ElevatedButton(
                    onPressed: () =>
                        ref.read(appProvider.notifier).toggleTheme(),
                    child: Text('Theme'),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
