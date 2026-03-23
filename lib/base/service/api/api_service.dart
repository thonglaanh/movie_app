import 'dart:async';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';
import 'package:movie_app/shared/variable/global_variable.dart';

class ApiService {
  final Ref ref;
  static const _timeout = GlobalVariable.timeout;
  late final Dio dio;

  ApiService(this.ref) {
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
  }

  Future<Response?> get(String path,
      {Map<String, dynamic>? queryParameters}) async {
    return await dio.get(path, queryParameters: queryParameters);
  }

  Future<Response?> post(
    String path, {
    Object? data,
  }) async {
    return await dio.post(
      path,
      data: data,
    );
  }

  Future<Response?> put(
    String path, {
    Object? data,
  }) async {
    return await dio.put(
      path,
      data: data,
    );
  }

  Future<Response?> delete(
    String path, {
    Object? data,
  }) async {
    return await dio.delete(
      path,
      data: data,
    );
  }
}
