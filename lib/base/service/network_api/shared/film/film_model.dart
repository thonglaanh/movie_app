import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/base/service/network_api/shared/tag_common/tag_common.dart';
import 'package:movie_app/base/service/network_api/shared/vote_common/vote_common.dart';

part 'film_model.freezed.dart';
part 'film_model.g.dart';

@freezed
class FilmModel with _$FilmModel {
  const factory FilmModel({
    VoteCommon? tmdb,
    VoteCommon? imdb,
    String? id,
    String? name,
    String? slug,
    @JsonKey(name: 'origin_name') String? originName,
    @JsonKey(name: 'alternative_names') List<String>? alternativeNames,
    String? type,
    @JsonKey(name: 'thumb_url') String? thumbUrl,
    @JsonKey(name: 'sub_docquyen') bool? subDocquyen,
    String? time,
    @JsonKey(name: 'episode_current') String? episodeCurrent,
    String? quality,
    String? lang,
    int? year,
    List<TagCommon>? category,
    List<TagCommon>? country,
  }) = _FilmModel;

  factory FilmModel.fromJson(Map<String, dynamic> json) =>
      _$FilmModelFromJson(json);
}
