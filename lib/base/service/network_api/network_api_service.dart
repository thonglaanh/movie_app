import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/filter/filter_repository.dart';
import 'package:movie_app/base/service/network_api/home/home_reponsitory.dart';
import 'package:movie_app/base/service/network_api/detail_film/detail_film_repository.dart';
import 'package:movie_app/base/service/network_api/images/images_repository.dart';
import 'package:movie_app/base/service/network_api/actor/actor_repository.dart';

class NetworkApiService {
  final Ref ref;

  NetworkApiService(this.ref);

  late final apiService = ref.read(AppService.api);

  late final home = HomeRepository(apiService: apiService);

  late final detail = DetailFilmRepository(apiService: apiService);

  late final images = ImagesRepository(apiService: apiService);

  late final actor = ActorRepository(apiService: apiService);

  late final filter = FilterRepository(apiService: apiService);
}
