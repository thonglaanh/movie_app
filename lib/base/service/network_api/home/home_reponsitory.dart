import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';
import 'package:movie_app/base/service/network_api/extensions/response_extension.dart';
import 'package:movie_app/base/service/network_api/home/home_response/home_response.dart';

class HomeRepository {
  final ApiService apiService;

  HomeRepository({required this.apiService});

  Future<(ErrorResponseModel?, HomeResponse?)> getHomeContent() async {
    final response = await apiService.get('/home');
    return response.parseData(HomeResponse.fromJson);
  }
}
