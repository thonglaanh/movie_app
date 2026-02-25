import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/network_api_service.dart';
import 'package:movie_app/base/service/router/router_provider.dart';
import 'package:movie_app/base/service/router/router_service.dart';

class AppProvider {
  static final router = Provider((ref) => RouterProvider());

  AppProvider._();
}

class AppService {
  static final router = Provider(
    (ref) {
      return RouterService(
        routerInterface: ref.watch(AppProvider.router),
      );
    },
  );
  static final api = Provider((ref) => ApiService(ref));

  static final networkApi = Provider((ref) => NetworkApiService(ref));

  AppService._();
}
