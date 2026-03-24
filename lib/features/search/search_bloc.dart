import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';
import 'package:rxdart/rxdart.dart';

class SearchBloc extends BlocBase {
  final Ref ref;
  late final routerService = ref.read(AppService.router);
  late final networkApiService = ref.read(AppService.networkApi);
  final listFilmSubject = BehaviorSubject<List<FilmModel>>.seeded([]);
  final isLoadingSubject = BehaviorSubject<bool>.seeded(false);
  final controller = TextEditingController();

  SearchBloc(this.ref) {
    _init();
  }

  void _init() {
    onLoadFilm();
    controller.addListener(() {
      if (controller.text.isEmpty || controller.text.length < 3) {
        return;
      }
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

  @override
  void dispose() {
    super.dispose();
  }
}
