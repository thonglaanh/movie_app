import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/features/search/widgets/search_input.dart';
import 'package:movie_app/shared/widgets/list_film/app_list_film.dart';
import 'package:movie_app/shared/widgets/refresh/refresh_incator.dart';

class SearchScreen extends ConsumerWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final bloc = ref.watch(BlocProvider.search);
    return Scaffold(
        body: AppRefreshIndicator(
      onRefresh: bloc.onRefresh,
      child: SafeArea(
          child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          children: [
            SearchInput(controller: bloc.controller),
            SizedBoxConstants.s20,
            ObsBuilder(
              streams: [bloc.listFilmSubject, bloc.isLoadingSubject],
              builder: (context) {
                final listFilm = bloc.listFilmSubject.value;
                final isLoading = bloc.isLoadingSubject.value;
                return AppListFilm(
                  films: listFilm,
                  isLoading: isLoading,
                  onLoadMore: bloc.onLoadMore,
                );
              },
            )
          ],
        ),
      )),
    ));
  }
}
