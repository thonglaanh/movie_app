// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_film_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListFilmResponseImpl _$$ListFilmResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListFilmResponseImpl(
      seoOnPage: json['seoOnPage'] == null
          ? null
          : SeoOnPage.fromJson(json['seoOnPage'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FilmModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      params: json['params'] == null
          ? null
          : Params.fromJson(json['params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListFilmResponseImplToJson(
        _$ListFilmResponseImpl instance) =>
    <String, dynamic>{
      'seoOnPage': instance.seoOnPage,
      'items': instance.items,
      'params': instance.params,
    };

_$ParamsImpl _$$ParamsImplFromJson(Map<String, dynamic> json) => _$ParamsImpl(
      typeSlug: json['typeSlug'] as String?,
      filterCategory: (json['filterCategory'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      filterCountry: (json['filterCountry'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      filterYear: json['filterYear'] as String?,
      sortField: json['sortField'] as String?,
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      itemsUpdateInDay: (json['itemsUpdateInDay'] as num?)?.toInt(),
      totalSportsVideos: (json['totalSportsVideos'] as num?)?.toInt(),
      itemsSportsVideosUpdateInDay:
          (json['itemsSportsVideosUpdateInDay'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ParamsImplToJson(_$ParamsImpl instance) =>
    <String, dynamic>{
      'typeSlug': instance.typeSlug,
      'filterCategory': instance.filterCategory,
      'filterCountry': instance.filterCountry,
      'filterYear': instance.filterYear,
      'sortField': instance.sortField,
      'pagination': instance.pagination,
      'itemsUpdateInDay': instance.itemsUpdateInDay,
      'totalSportsVideos': instance.totalSportsVideos,
      'itemsSportsVideosUpdateInDay': instance.itemsSportsVideosUpdateInDay,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      totalItems: (json['totalItems'] as num?)?.toInt(),
      totalItemsPerPage: (json['totalItemsPerPage'] as num?)?.toInt(),
      currentPage: (json['currentPage'] as num?)?.toInt(),
      pageRanges: (json['pageRanges'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'totalItems': instance.totalItems,
      'totalItemsPerPage': instance.totalItemsPerPage,
      'currentPage': instance.currentPage,
      'pageRanges': instance.pageRanges,
    };
