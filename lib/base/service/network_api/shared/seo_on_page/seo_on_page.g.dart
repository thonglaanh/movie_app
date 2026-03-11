// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seo_on_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeoOnPageImpl _$$SeoOnPageImplFromJson(Map<String, dynamic> json) =>
    _$SeoOnPageImpl(
      ogType: json['og_type'] as String?,
      titleHead: json['titleHead'] as String?,
      seoSchema: json['seoSchema'] == null
          ? null
          : SeoSchema.fromJson(json['seoSchema'] as Map<String, dynamic>),
      descriptionHead: json['descriptionHead'] as String?,
      ogImage: (json['og_image'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedTime: (json['updated_time'] as num?)?.toInt(),
      ogUrl: json['og_url'] as String?,
    );

Map<String, dynamic> _$$SeoOnPageImplToJson(_$SeoOnPageImpl instance) =>
    <String, dynamic>{
      'og_type': instance.ogType,
      'titleHead': instance.titleHead,
      'seoSchema': instance.seoSchema,
      'descriptionHead': instance.descriptionHead,
      'og_image': instance.ogImage,
      'updated_time': instance.updatedTime,
      'og_url': instance.ogUrl,
    };

_$SeoSchemaImpl _$$SeoSchemaImplFromJson(Map<String, dynamic> json) =>
    _$SeoSchemaImpl(
      context: json['context'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      dateModified: json['dateModified'] as String?,
      dateCreated: json['dateCreated'] as String?,
      url: json['url'] as String?,
      datePublished: json['datePublished'] as String?,
      image: json['image'] as String?,
      director: json['director'] as String?,
    );

Map<String, dynamic> _$$SeoSchemaImplToJson(_$SeoSchemaImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'type': instance.type,
      'name': instance.name,
      'dateModified': instance.dateModified,
      'dateCreated': instance.dateCreated,
      'url': instance.url,
      'datePublished': instance.datePublished,
      'image': instance.image,
      'director': instance.director,
    };
