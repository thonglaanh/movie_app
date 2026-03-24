import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';
import 'package:movie_app/base/service/network_api/extensions/response_extension.dart';
import 'package:movie_app/base/service/network_api/shared/list_film/list_film_response.dart';

class FilterRepository {
  final ApiService apiService;

  FilterRepository({required this.apiService});

  Future<(ListFilmResponse?, ErrorResponseModel?)> getFilter() async {
    final response = await apiService.get('/filter');
    return response.parseData(ListFilmResponse.fromJson);
  }

  Future<(ListFilmResponse?, ErrorResponseModel?)> search({
    required String keyword,
    int page = 1,
    int limit = 10,
  }) async {
    final queryParameters = {
      'keyword': keyword,
      'page': page,
      'limit': limit,
    };
    final response =
        await apiService.get('/tim-kiem', queryParameters: queryParameters);
    return response.parseData(ListFilmResponse.fromJson);
  }
}
