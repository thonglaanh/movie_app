import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';

typedef FromJsonFunction<T> = T Function(Map<String, dynamic> fromJson);

extension NullableResponseExtension on Response? {
  (T?, ErrorResponseModel?) parseData<T>(
      T Function(Map<String, dynamic>) fromJson) {
    try {
      if (this == null) {
        return (null, ErrorResponseModel.fromJson({'message': 'null'}));
      }
      final data = this!.data;
      Map<String, dynamic> jsonData;
      if (data is Map<String, dynamic>) {
        jsonData = data;
      } else if (data is String) {
        jsonData = jsonDecode(data) as Map<String, dynamic>;
      } else {
        jsonData = {};
      }
      if (jsonData['status'] == false || jsonData['data'] == null) {
        return (null, ErrorResponseModel.fromJson(jsonData));
      }
      final parsed = fromJson(jsonData['data']);
      return (parsed, null);
    } catch (e) {
      return (null, ErrorResponseModel.fromJson({'message': e.toString()}));
    }
  }
}
