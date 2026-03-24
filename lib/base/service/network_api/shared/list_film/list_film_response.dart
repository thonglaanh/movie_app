import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';

import 'package:movie_app/base/service/network_api/shared/seo_on_page/seo_on_page.dart';

part 'list_film_response.freezed.dart';
part 'list_film_response.g.dart';

@freezed
class ListFilmResponse with _$ListFilmResponse {
  const factory ListFilmResponse({
    SeoOnPage? seoOnPage,
    List<FilmModel>? items,
    Params? params,
  }) = _ListFilmResponse;

  factory ListFilmResponse.fromJson(Map<String, dynamic> json) =>
      _$ListFilmResponseFromJson(json);
}

@freezed
class Params with _$Params {
  const factory Params({
    String? typeSlug,
    List<String>? filterCategory,
    List<String>? filterCountry,
    String? filterYear,
    String? sortField,
    Pagination? pagination,
    int? itemsUpdateInDay,
    int? totalSportsVideos,
    int? itemsSportsVideosUpdateInDay,
  }) = _Params;

  factory Params.fromJson(Map<String, dynamic> json) => _$ParamsFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    int? totalItems,
    int? totalItemsPerPage,
    int? currentPage,
    int? pageRanges,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
