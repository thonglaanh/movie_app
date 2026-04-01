import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:movie_app/shared/widgets/card_film/card_film.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';
import 'package:movie_app/shared/widgets/refresh/refresh_incator.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final locale = GlobalVariable.locale;
    final bloc = ref.watch(BlocProvider.home);

    return Scaffold(
      body: AppRefreshIndicator(
        onRefresh: bloc.onRefresh,
        child: SafeArea(
          child: ObsBuilder(
            streams: [bloc.homeSubject, bloc.isLoadingSubject],
            builder: (context) {
              final home = bloc.homeSubject.value;
              final isLoading = bloc.isLoadingSubject.value;
              final listFilm = home?.items ?? [];
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
                        itemCount: listFilm.length,
                        itemBuilder: (context, index) {
                          final film = listFilm[index];
                          return CardFilm(
                            width: 160,
                            film: film,
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
      ),
    );
  }
}
