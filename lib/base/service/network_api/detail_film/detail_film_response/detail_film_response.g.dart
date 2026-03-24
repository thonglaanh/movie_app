// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_film_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailFilmResponseImpl _$$DetailFilmResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailFilmResponseImpl(
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

Map<String, dynamic> _$$DetailFilmResponseImplToJson(
        _$DetailFilmResponseImpl instance) =>
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
      id: json['id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      originName: json['origin_name'] as String?,
      alternativeNames: (json['alternative_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      content: json['content'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      thumbUrl: json['thumb_url'] as String?,
      posterUrl: json['poster_url'] as String?,
      isCopyright: json['is_copyright'] as bool?,
      subDocquyen: json['sub_docquyen'] as bool?,
      chieurap: json['chieurap'] as bool?,
      trailerUrl: json['trailer_url'] as String?,
      time: json['time'] as String?,
      episodeCurrent: json['episode_current'] as String?,
      episodeTotal: json['episode_total'] as String?,
      quality: json['quality'] as String?,
      lang: json['lang'] as String?,
      langKey: (json['lang_key'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      notify: json['notify'] as String?,
      showtimes: json['showtimes'] as String?,
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
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'tmdb': instance.tmdb,
      'imdb': instance.imdb,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'origin_name': instance.originName,
      'alternative_names': instance.alternativeNames,
      'content': instance.content,
      'type': instance.type,
      'status': instance.status,
      'thumb_url': instance.thumbUrl,
      'poster_url': instance.posterUrl,
      'is_copyright': instance.isCopyright,
      'sub_docquyen': instance.subDocquyen,
      'chieurap': instance.chieurap,
      'trailer_url': instance.trailerUrl,
      'time': instance.time,
      'episode_current': instance.episodeCurrent,
      'episode_total': instance.episodeTotal,
      'quality': instance.quality,
      'lang': instance.lang,
      'lang_key': instance.langKey,
      'notify': instance.notify,
      'showtimes': instance.showtimes,
      'year': instance.year,
      'view': instance.view,
      'actor': instance.actor,
      'director': instance.director,
      'category': instance.category,
      'country': instance.country,
      'episodes': instance.episodes,
    };

_$EpisodeImpl _$$EpisodeImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeImpl(
      serverName: json['server_name'] as String?,
      isAi: json['is_ai'] as bool?,
      serverData: (json['server_data'] as List<dynamic>?)
          ?.map((e) => ServerData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeImplToJson(_$EpisodeImpl instance) =>
    <String, dynamic>{
      'server_name': instance.serverName,
      'is_ai': instance.isAi,
      'server_data': instance.serverData,
    };

_$ServerDataImpl _$$ServerDataImplFromJson(Map<String, dynamic> json) =>
    _$ServerDataImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      filename: json['filename'] as String?,
      linkEmbed: json['link_embed'] as String?,
      linkM3U8: json['link_m3u8'] as String?,
    );

Map<String, dynamic> _$$ServerDataImplToJson(_$ServerDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'filename': instance.filename,
      'link_embed': instance.linkEmbed,
      'link_m3u8': instance.linkM3U8,
    };
