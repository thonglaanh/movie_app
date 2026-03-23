import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/enums/language_enum.dart';
import 'package:movie_app/shared/state/app_notifier.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:movie_app/shared/widgets/card_film/card_film.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final locale = GlobalVariable.locale;
    final bloc = ref.watch(BlocProvider.home);
    final appState = ref.watch(appProvider);
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    locale.seoTitle,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  SizedBoxConstants.s12,
                  Flexible(
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: listMovie.length,
                      itemBuilder: (context, index) {
                        final movie = listMovie[index];
                        final title = appState.language == LanguageEnum.en
                            ? movie.originName
                            : movie.name;
                        return CardFilm(
                          width: 160,
                          onTap: () {
                            bloc.onTapMovie(movie.slug ?? '');
                          },
                          title: title,
                          imageUrl: movie.thumbUrl,
                        );
                      },
                      cacheExtent: 400,
                      separatorBuilder: (context, index) =>
                          SizedBoxConstants.s6,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
