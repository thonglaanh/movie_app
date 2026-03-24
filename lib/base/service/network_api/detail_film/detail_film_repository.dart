import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/detail_film/detail_film_response/detail_film_response.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';
import 'package:movie_app/base/service/network_api/extensions/response_extension.dart';

class DetailFilmRepository {
  final ApiService apiService;

  DetailFilmRepository({required this.apiService});

  Future<(DetailFilmResponse?, ErrorResponseModel?)> getDetailFilm(
      String slug) async {
    final response = await apiService.get('/phim/$slug');
    return response.parseData(DetailFilmResponse.fromJson);
  }
}
