import 'dart:async';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/toast/toast_service.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';

class ApiService {
  final Ref ref;
  static const _timeout = GlobalVariable.timeout;
  late final Dio dio;
  late final CacheOptions cacheOptions;
  late final ToastService toastService = ref.read(AppService.toast);

  ApiService(this.ref) {
    _init();
  }

  void _init() async {
    dio = Dio(
      BaseOptions(
        baseUrl: envVars.apiUrl,
        connectTimeout: _timeout,
        receiveTimeout: _timeout,
        sendTimeout: _timeout,
        headers: {
          'accept': 'application/json',
        },
      ),
    );
    cacheOptions = CacheOptions(
      store: HiveCacheStore(GlobalVariable.cacheDir),
      maxStale: const Duration(minutes: 10),
      hitCacheOnErrorExcept: [401, 403],
    );
    dio.interceptors.add(DioCacheInterceptor(options: cacheOptions));
  }

  Future<Response?> get(String path,
      {Map<String, dynamic>? queryParameters}) async {
    try {
      return await dio.get(
        path,
        queryParameters: queryParameters,
        options: cacheOptions.toOptions(),
      );
    } on DioException catch (e) {
      _handleError(e);
      return null;
    }
  }

  Future<Response?> post(
    String path, {
    Object? data,
  }) async {
    try {
      return await dio.post(
        path,
        data: data,
      );
    } on DioException catch (e) {
      _handleError(e);
      return null;
    }
  }

  Future<Response?> put(
    String path, {
    Object? data,
  }) async {
    try {
      return await dio.put(
        path,
        data: data,
      );
    } on DioException catch (e) {
      _handleError(e);
      return null;
    }
  }

  Future<Response?> delete(
    String path, {
    Object? data,
  }) async {
    try {
      return await dio.delete(
        path,
        data: data,
      );
    } on DioException catch (e) {
      _handleError(e);
      return null;
    }
  }

  void _handleError(DioException error) {
    toastService.showText(message: 'Error: ${error.message}');
  }
}
