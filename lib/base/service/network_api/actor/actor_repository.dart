import 'package:movie_app/base/service/api/api_service.dart';
import 'package:movie_app/base/service/network_api/actor/actor_response/actor_response.dart';
import 'package:movie_app/base/service/network_api/error/error_response_model.dart';
import 'package:movie_app/base/service/network_api/extensions/response_extension.dart';

class ActorRepository {
  final ApiService apiService;

  ActorRepository({required this.apiService});

  Future<(ActorResponse?, ErrorResponseModel?)> getActors(String slug) async {
    final response = await apiService.get('/phim/$slug/peoples');
    return response.parseData(ActorResponse.fromJson);
  }
}
