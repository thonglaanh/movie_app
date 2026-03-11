import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/film/film_model.dart';
import 'package:movie_app/base/service/network_api/shared/seo_on_page/seo_on_page.dart';

part 'home_response.freezed.dart';
part 'home_response.g.dart';

@freezed
class HomeResponse with _$HomeResponse {
  const factory HomeResponse({
    SeoOnPage? seoOnPage,
    List<FilmModel>? items,
  }) = _HomeResponse;

  factory HomeResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseFromJson(json);
}
