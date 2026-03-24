import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/shared/list_film/list_film_response.dart';
import 'package:movie_app/base/service/network_api/shared/seo_on_page/seo_on_page.dart';

import 'package:movie_app/base/service/network_api/shared/tag_common/tag_common.dart';
import 'package:movie_app/base/service/network_api/shared/vote_common/vote_common.dart';

part 'detail_film_response.freezed.dart';
part 'detail_film_response.g.dart';

@freezed
class DetailFilmResponse with _$DetailFilmResponse {
  const factory DetailFilmResponse({
    SeoOnPage? seoOnPage,
    List<BreadCrumb>? breadCrumb,
    Params? params,
    Item? item,
    String? appDomainCdnImage,
  }) = _DetailFilmResponse;

  factory DetailFilmResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailFilmResponseFromJson(json);
}

@freezed
class BreadCrumb with _$BreadCrumb {
  const factory BreadCrumb({
    String? name,
    String? slug,
    int? position,
    bool? isCurrent,
  }) = _BreadCrumb;

  factory BreadCrumb.fromJson(Map<String, dynamic> json) =>
      _$BreadCrumbFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    VoteCommon? tmdb,
    VoteCommon? imdb,
    String? id,
    String? name,
    String? slug,
    @JsonKey(name: 'origin_name') String? originName,
    @JsonKey(name: 'alternative_names') List<String>? alternativeNames,
    String? content,
    String? type,
    String? status,
    @JsonKey(name: 'thumb_url') String? thumbUrl,
    @JsonKey(name: 'poster_url') String? posterUrl,
    @JsonKey(name: 'is_copyright') bool? isCopyright,
    @JsonKey(name: 'sub_docquyen') bool? subDocquyen,
    bool? chieurap,
    @JsonKey(name: 'trailer_url') String? trailerUrl,
    String? time,
    @JsonKey(name: 'episode_current') String? episodeCurrent,
    @JsonKey(name: 'episode_total') String? episodeTotal,
    String? quality,
    String? lang,
    @JsonKey(name: 'lang_key') List<String>? langKey,
    String? notify,
    String? showtimes,
    int? year,
    int? view,
    List<String>? actor,
    List<String>? director,
    List<TagCommon>? category,
    List<TagCommon>? country,
    List<Episode>? episodes,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Episode with _$Episode {
  const factory Episode({
    @JsonKey(name: 'server_name') String? serverName,
    @JsonKey(name: 'is_ai') bool? isAi,
    @JsonKey(name: 'server_data') List<ServerData>? serverData,
  }) = _Episode;

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);
}

@freezed
class ServerData with _$ServerData {
  const factory ServerData({
    String? name,
    String? slug,
    String? filename,
    @JsonKey(name: 'link_embed') String? linkEmbed,
    @JsonKey(name: 'link_m3u8') String? linkM3U8,
  }) = _ServerData;
  factory ServerData.fromJson(Map<String, dynamic> json) =>
      _$ServerDataFromJson(json);
}
