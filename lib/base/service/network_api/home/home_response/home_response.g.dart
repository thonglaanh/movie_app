// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeResponseImpl _$$HomeResponseImplFromJson(Map<String, dynamic> json) =>
    _$HomeResponseImpl(
      seoOnPage: json['seoOnPage'] == null
          ? null
          : SeoOnPage.fromJson(json['seoOnPage'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FilmModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeResponseImplToJson(_$HomeResponseImpl instance) =>
    <String, dynamic>{
      'seoOnPage': instance.seoOnPage,
      'items': instance.items,
    };
