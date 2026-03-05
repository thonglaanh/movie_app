// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeResponseModelImpl _$$HomeResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HomeResponseModelImpl(
      seoOnPage: json['seoOnPage'] == null
          ? null
          : SeoOnPage.fromJson(json['seoOnPage'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FilmModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeResponseModelImplToJson(
        _$HomeResponseModelImpl instance) =>
    <String, dynamic>{
      'seoOnPage': instance.seoOnPage,
      'items': instance.items,
    };

_$SeoOnPageImpl _$$SeoOnPageImplFromJson(Map<String, dynamic> json) =>
    _$SeoOnPageImpl(
      ogType: json['og_type'] as String?,
      titleHead: json['titleHead'] as String?,
      descriptionHead: json['descriptionHead'] as String?,
      ogImage: (json['og_image'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SeoOnPageImplToJson(_$SeoOnPageImpl instance) =>
    <String, dynamic>{
      'og_type': instance.ogType,
      'titleHead': instance.titleHead,
      'descriptionHead': instance.descriptionHead,
      'og_image': instance.ogImage,
    };
