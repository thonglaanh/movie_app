import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/film/film_model.dart';

part 'home_response_model.freezed.dart';
part 'home_response_model.g.dart';

@freezed
class HomeResponseModel with _$HomeResponseModel {
  const factory HomeResponseModel({
    SeoOnPage? seoOnPage,
    List<FilmModel>? items,
  }) = _HomeResponseModel;

  factory HomeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseModelFromJson(json);
}

@freezed
class SeoOnPage with _$SeoOnPage {
  const factory SeoOnPage({
    @JsonKey(name: 'og_type') String? ogType,
    String? titleHead,
    String? descriptionHead,
    @JsonKey(name: 'og_image') List<String>? ogImage,
  }) = _SeoOnPage;

  factory SeoOnPage.fromJson(Map<String, dynamic> json) =>
      _$SeoOnPageFromJson(json);
}
