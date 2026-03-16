import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'actor_response.freezed.dart';
part 'actor_response.g.dart';

@freezed
class ActorResponse with _$ActorResponse {
  const factory ActorResponse({
    int? tmdbId,
    String? tmdbType,
    String? ophimId,
    String? slug,
    String? imdbId,
    ProfileSizes? profileSizes,
    List<People>? peoples,
  }) = _ActorResponse;

  factory ActorResponse.fromJson(Map<String, dynamic> json) =>
      _$ActorResponseFromJson(json);
}

@freezed
class People with _$People {
  const factory People({
    int? tmdbPeopleId,
    bool? adult,
    int? gender,
    String? genderName,
    String? name,
    @JsonKey(name: 'original_name') String? originalName,
    String? character,
    String? knownForDepartment,
    @JsonKey(name: 'profile_path') String? profilePath,
    @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs,
  }) = _People;

  factory People.fromJson(Map<String, dynamic> json) => _$PeopleFromJson(json);
}

@freezed
class ProfileSizes with _$ProfileSizes {
  const factory ProfileSizes({
    String? h632,
    String? original,
    String? w185,
    String? w45,
  }) = _ProfileSizes;

  factory ProfileSizes.fromJson(Map<String, dynamic> json) =>
      _$ProfileSizesFromJson(json);
}
