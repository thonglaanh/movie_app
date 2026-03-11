import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/shared/tag_common/tag_common.dart';
import 'package:movie_app/base/service/network_api/shared/seo_on_page/seo_on_page.dart';

import 'package:movie_app/base/service/network_api/shared/vote_common/vote_common.dart';

part 'detail_film_model.freezed.dart';
part 'detail_film_model.g.dart';

@freezed
class DetailFilmModel with _$DetailFilmModel {
  const factory DetailFilmModel({
    SeoOnPage? seoOnPage,
    List<BreadCrumb>? breadCrumb,
    Params? params,
    Item? item,
    String? appDomainCdnImage,
  }) = _DetailFilmModel;

  factory DetailFilmModel.fromJson(Map<String, dynamic> json) =>
      _$DetailFilmModelFromJson(json);
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
    Created? created,
    Created? modified,
    @JsonKey(name: '_id') String? id,
    String? name,
    @JsonKey(name: 'origin_name') String? originName,
    String? content,
    String? type,
    String? status,
    @JsonKey(name: 'thumb_url') String? thumbUrl,
    @JsonKey(name: 'is_copyright') bool? isCopyright,
    String? trailerUrl,
    String? time,
    @JsonKey(name: 'episode_current') String? episodeCurrent,
    @JsonKey(name: 'episode_total') String? episodeTotal,
    String? quality,
    String? lang,
    String? notify,
    String? showtimes,
    String? slug,
    int? year,
    int? view,
    List<String>? actor,
    List<String>? director,
    List<TagCommon>? category,
    List<TagCommon>? country,
    bool? chieurap,
    @JsonKey(name: 'poster_url') String? posterUrl,
    @JsonKey(name: 'sub_docquyen') bool? subDocquyen,
    List<Episode>? episodes,
    @JsonKey(name: 'alternative_names') List<String>? alternativeNames,
    @JsonKey(name: 'lang_key') List<String>? langKey,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Created with _$Created {
  const factory Created({
    String? time,
  }) = _Created;

  factory Created.fromJson(Map<String, dynamic> json) =>
      _$CreatedFromJson(json);
}

@freezed
class Episode with _$Episode {
  const factory Episode({
    @JsonKey(name: 'server_name') String? serverName,
    @JsonKey(name: 'is_ai') bool? isAi,
    @JsonKey(name: 'server_data') List<ServerDatum>? serverData,
  }) = _Episode;

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);
}

@freezed
class ServerDatum with _$ServerDatum {
  const factory ServerDatum({
    String? name,
    String? slug,
    @JsonKey(name: 'file_name') String? filename,
    @JsonKey(name: 'link_embed') String? linkEmbed,
    @JsonKey(name: 'link_m3u8') String? linkM3U8,
  }) = _ServerDatum;

  factory ServerDatum.fromJson(Map<String, dynamic> json) =>
      _$ServerDatumFromJson(json);
}

@freezed
class Params with _$Params {
  const factory Params({
    String? slug,
  }) = _Params;

  factory Params.fromJson(Map<String, dynamic> json) => _$ParamsFromJson(json);
}
