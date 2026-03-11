// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_film_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailFilmModelImpl _$$DetailFilmModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailFilmModelImpl(
      seoOnPage: json['seoOnPage'] == null
          ? null
          : SeoOnPage.fromJson(json['seoOnPage'] as Map<String, dynamic>),
      breadCrumb: (json['breadCrumb'] as List<dynamic>?)
          ?.map((e) => BreadCrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      params: json['params'] == null
          ? null
          : Params.fromJson(json['params'] as Map<String, dynamic>),
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      appDomainCdnImage: json['appDomainCdnImage'] as String?,
    );

Map<String, dynamic> _$$DetailFilmModelImplToJson(
        _$DetailFilmModelImpl instance) =>
    <String, dynamic>{
      'seoOnPage': instance.seoOnPage,
      'breadCrumb': instance.breadCrumb,
      'params': instance.params,
      'item': instance.item,
      'appDomainCdnImage': instance.appDomainCdnImage,
    };

_$BreadCrumbImpl _$$BreadCrumbImplFromJson(Map<String, dynamic> json) =>
    _$BreadCrumbImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      position: (json['position'] as num?)?.toInt(),
      isCurrent: json['isCurrent'] as bool?,
    );

Map<String, dynamic> _$$BreadCrumbImplToJson(_$BreadCrumbImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'position': instance.position,
      'isCurrent': instance.isCurrent,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      tmdb: json['tmdb'] == null
          ? null
          : VoteCommon.fromJson(json['tmdb'] as Map<String, dynamic>),
      imdb: json['imdb'] == null
          ? null
          : VoteCommon.fromJson(json['imdb'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : Created.fromJson(json['created'] as Map<String, dynamic>),
      modified: json['modified'] == null
          ? null
          : Created.fromJson(json['modified'] as Map<String, dynamic>),
      id: json['_id'] as String?,
      name: json['name'] as String?,
      originName: json['origin_name'] as String?,
      content: json['content'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      thumbUrl: json['thumb_url'] as String?,
      isCopyright: json['is_copyright'] as bool?,
      trailerUrl: json['trailerUrl'] as String?,
      time: json['time'] as String?,
      episodeCurrent: json['episode_current'] as String?,
      episodeTotal: json['episode_total'] as String?,
      quality: json['quality'] as String?,
      lang: json['lang'] as String?,
      notify: json['notify'] as String?,
      showtimes: json['showtimes'] as String?,
      slug: json['slug'] as String?,
      year: (json['year'] as num?)?.toInt(),
      view: (json['view'] as num?)?.toInt(),
      actor:
          (json['actor'] as List<dynamic>?)?.map((e) => e as String).toList(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => TagCommon.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => TagCommon.fromJson(e as Map<String, dynamic>))
          .toList(),
      chieurap: json['chieurap'] as bool?,
      posterUrl: json['poster_url'] as String?,
      subDocquyen: json['sub_docquyen'] as bool?,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
      alternativeNames: (json['alternative_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      langKey: (json['lang_key'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'tmdb': instance.tmdb,
      'imdb': instance.imdb,
      'created': instance.created,
      'modified': instance.modified,
      '_id': instance.id,
      'name': instance.name,
      'origin_name': instance.originName,
      'content': instance.content,
      'type': instance.type,
      'status': instance.status,
      'thumb_url': instance.thumbUrl,
      'is_copyright': instance.isCopyright,
      'trailerUrl': instance.trailerUrl,
      'time': instance.time,
      'episode_current': instance.episodeCurrent,
      'episode_total': instance.episodeTotal,
      'quality': instance.quality,
      'lang': instance.lang,
      'notify': instance.notify,
      'showtimes': instance.showtimes,
      'slug': instance.slug,
      'year': instance.year,
      'view': instance.view,
      'actor': instance.actor,
      'director': instance.director,
      'category': instance.category,
      'country': instance.country,
      'chieurap': instance.chieurap,
      'poster_url': instance.posterUrl,
      'sub_docquyen': instance.subDocquyen,
      'episodes': instance.episodes,
      'alternative_names': instance.alternativeNames,
      'lang_key': instance.langKey,
    };

_$CreatedImpl _$$CreatedImplFromJson(Map<String, dynamic> json) =>
    _$CreatedImpl(
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$CreatedImplToJson(_$CreatedImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
    };

_$EpisodeImpl _$$EpisodeImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeImpl(
      serverName: json['server_name'] as String?,
      isAi: json['is_ai'] as bool?,
      serverData: (json['server_data'] as List<dynamic>?)
          ?.map((e) => ServerDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeImplToJson(_$EpisodeImpl instance) =>
    <String, dynamic>{
      'server_name': instance.serverName,
      'is_ai': instance.isAi,
      'server_data': instance.serverData,
    };

_$ServerDatumImpl _$$ServerDatumImplFromJson(Map<String, dynamic> json) =>
    _$ServerDatumImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      filename: json['file_name'] as String?,
      linkEmbed: json['link_embed'] as String?,
      linkM3U8: json['link_m3u8'] as String?,
    );

Map<String, dynamic> _$$ServerDatumImplToJson(_$ServerDatumImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'file_name': instance.filename,
      'link_embed': instance.linkEmbed,
      'link_m3u8': instance.linkM3U8,
    };

_$ParamsImpl _$$ParamsImplFromJson(Map<String, dynamic> json) => _$ParamsImpl(
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$ParamsImplToJson(_$ParamsImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
    };
