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
          : Tmdb.fromJson(json['tmdb'] as Map<String, dynamic>),
      imdb: json['imdb'] == null
          ? null
          : Imdb.fromJson(json['imdb'] as Map<String, dynamic>),
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
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
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

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

_$ImdbImpl _$$ImdbImplFromJson(Map<String, dynamic> json) => _$ImdbImpl(
      id: json['id'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ImdbImplToJson(_$ImdbImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

_$ModifiedImpl _$$ModifiedImplFromJson(Map<String, dynamic> json) =>
    _$ModifiedImpl(
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$ModifiedImplToJson(_$ModifiedImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
    };

_$TmdbImpl _$$TmdbImplFromJson(Map<String, dynamic> json) => _$TmdbImpl(
      type: json['type'] as String?,
      id: json['id'] as String?,
      season: (json['season'] as num?)?.toInt(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TmdbImplToJson(_$TmdbImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'season': instance.season,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
