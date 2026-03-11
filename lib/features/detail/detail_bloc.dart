import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/detail_film/detail_film_model.dart';
import 'package:movie_app/base/service/network_api/images/images_response/images_response.dart';
import 'package:rxdart/rxdart.dart';

class DetailBloc extends BlocBase {
  final Ref ref;
  final String slug;
  late final networkApiService = ref.read(AppService.networkApi);
  int a = 1;

  final isLoadingSubject = BehaviorSubject<bool>.seeded(true);
  final detailFilmSubject = BehaviorSubject<DetailFilmModel?>.seeded(null);
  final imagesSubject = BehaviorSubject<List<ImageModel>?>.seeded(null);

  DetailBloc(this.ref, {required this.slug}) {
    _init();
  }

  void _init() async {
    isLoadingSubject.value = true;
    await Future.wait([
      _getDetailFilm(),
      _getActors(),
      _getImages(),
    ]);
    isLoadingSubject.value = false;
  }

  Future<void> _getDetailFilm() async {
    final (err, res) = await networkApiService.detail.getDetailFilm(slug);
    if (err != null) return;
    detailFilmSubject.value = res;
    a++;
  }

  Future<void> _getActors() async {
    final (err, res) = await networkApiService.actor.getActors(slug);
    if (err != null) return;
    a++;
  }

  Future<void> _getImages() async {
    final (err, res) = await networkApiService.images.getImages(slug);
    if (err != null) return;
    imagesSubject.value = res?.images;
    a++;
  }

  @override
  void dispose() {
    isLoadingSubject.close();
    super.dispose();
  }
}
