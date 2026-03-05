import 'package:freezed_annotation/freezed_annotation.dart';

part 'film_model.freezed.dart';
part 'film_model.g.dart';

@freezed
class FilmModel with _$FilmModel {
  const factory FilmModel({
    @JsonKey(name: '_id') String? id,
    Tmdb? tmdb,
    Imdb? imdb,
    Modified? modified,
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
    List<Category>? category,
    List<Category>? country,
  }) = _FilmModel;

  factory FilmModel.fromJson(Map<String, dynamic> json) =>
      _$FilmModelFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? id,
    String? name,
    String? slug,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Imdb with _$Imdb {
  const factory Imdb({
    String? id,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _Imdb;

  factory Imdb.fromJson(Map<String, dynamic> json) => _$ImdbFromJson(json);
}

@freezed
class Modified with _$Modified {
  const factory Modified({
    String? time,
  }) = _Modified;

  factory Modified.fromJson(Map<String, dynamic> json) =>
      _$ModifiedFromJson(json);
}

@freezed
class Tmdb with _$Tmdb {
  const factory Tmdb({
    String? type,
    String? id,
    int? season,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _Tmdb;

  factory Tmdb.fromJson(Map<String, dynamic> json) => _$TmdbFromJson(json);
}
