import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';
import 'package:movie_app/base/service/network_api/extensions/response_extension.dart';
import 'package:movie_app/base/service/network_api/images/images_response/images_response.dart';

class ImagesRepository {
  final ApiService apiService;

  ImagesRepository({required this.apiService});

  Future<(ErrorResponseModel?, ImagesResponse?)> getImages(String slug) async {
    final response = await apiService.get('/phim/$slug/images');
    return response.parseData(ImagesResponse.fromJson);
  }
}
