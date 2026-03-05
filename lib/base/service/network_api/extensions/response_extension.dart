import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';

typedef FromJsonFunction<T> = T Function(Map<String, dynamic> fromJson);

extension NullableResponseExtension on Response? {
  (ErrorResponseModel?, T?) parseData<T>(
      T Function(Map<String, dynamic>) fromJson) {
    try {
      if (this == null) {
        throw Exception('Response is null');
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
        return (ErrorResponseModel.fromJson(jsonData), null);
      }
      final parsed = fromJson(jsonData['data']);
      return (null, parsed);
    } catch (e) {
      return throw Exception('Error parsing response: $e');
    }
  }
}
