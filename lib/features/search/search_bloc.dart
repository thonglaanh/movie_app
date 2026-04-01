import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:rxdart/rxdart.dart';

class SearchBloc extends BlocBase {
  final Ref ref;
  late final routerService = ref.read(AppService.router);
  late final networkApiService = ref.read(AppService.networkApi);
  final listFilmSubject = BehaviorSubject<List<FilmModel>>.seeded([]);
  final isLoadingSubject = BehaviorSubject<bool>.seeded(false);
  final controller = TextEditingController();
  int currentPage = 1;

  SearchBloc(this.ref) {
    _init();
  }

  void _init() {
    onLoadFilm();
    controller.addListener(() {
      if (controller.text.isEmpty || controller.text.length < 2) return;
      currentPage = 1;
      onLoadFilm();
    });
  }

  void onLoadFilm() async {
    isLoadingSubject.add(true);
    final (res, err) =
        await networkApiService.filter.search(keyword: controller.text);
    isLoadingSubject.add(false);
    if (err != null) return;
    listFilmSubject.add(res?.items ?? []);
  }

  Future<void> onRefresh() async {
    currentPage = 1;
    controller.clear();
    onLoadFilm();
  }

  Future<void> onLoadMore() async {
    final (res, err) = await networkApiService.filter
        .search(keyword: controller.text, page: currentPage + 1);
    if (err != null) return;
    currentPage++;
    if (currentPage == 1) {
      listFilmSubject.add(res?.items ?? []);
      return;
    }
    listFilmSubject.add([...listFilmSubject.value, ...(res?.items ?? [])]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
