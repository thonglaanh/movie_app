// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilmModelImpl _$$FilmModelImplFromJson(Map<String, dynamic> json) =>
    _$FilmModelImpl(
      id: json['_id'] as String?,
      tmdb: json['tmdb'] == null
          ? null
          : VoteCommon.fromJson(json['tmdb'] as Map<String, dynamic>),
      imdb: json['imdb'] == null
          ? null
          : VoteCommon.fromJson(json['imdb'] as Map<String, dynamic>),
      modified: json['modified'] == null
          ? null
          : Modified.fromJson(json['modified'] as Map<String, dynamic>),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      originName: json['origin_name'] as String?,
      alternativeNames: (json['alternative_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: json['type'] as String?,
      thumbUrl: json['thumb_url'] as String?,
      subDocquyen: json['sub_docquyen'] as bool?,
      time: json['time'] as String?,
      episodeCurrent: json['episode_current'] as String?,
      quality: json['quality'] as String?,
      lang: json['lang'] as String?,
      year: (json['year'] as num?)?.toInt(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => TagCommon.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => TagCommon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilmModelImplToJson(_$FilmModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'tmdb': instance.tmdb,
      'imdb': instance.imdb,
      'modified': instance.modified,
      'name': instance.name,
      'slug': instance.slug,
      'origin_name': instance.originName,
      'alternative_names': instance.alternativeNames,
      'type': instance.type,
      'thumb_url': instance.thumbUrl,
      'sub_docquyen': instance.subDocquyen,
      'time': instance.time,
      'episode_current': instance.episodeCurrent,
      'quality': instance.quality,
      'lang': instance.lang,
      'year': instance.year,
      'category': instance.category,
      'country': instance.country,
    };

_$ModifiedImpl _$$ModifiedImplFromJson(Map<String, dynamic> json) =>
    _$ModifiedImpl(
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$ModifiedImplToJson(_$ModifiedImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
    };
