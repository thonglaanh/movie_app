import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/home/home_reponsitory.dart';

class NetworkApiService {
  final Ref ref;

  NetworkApiService(this.ref);

  late final apiService = ref.read(AppService.api);

  late final home = HomeRepository(apiService: apiService);
}
