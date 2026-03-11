// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorResponseImpl _$$ActorResponseImplFromJson(Map<String, dynamic> json) =>
    _$ActorResponseImpl(
      tmdbId: (json['tmdbId'] as num?)?.toInt(),
      tmdbType: json['tmdbType'] as String?,
      ophimId: json['ophimId'] as String?,
      slug: json['slug'] as String?,
      imdbId: json['imdbId'] as String?,
      profileSizes: json['profileSizes'] == null
          ? null
          : ProfileSizes.fromJson(json['profileSizes'] as Map<String, dynamic>),
      peoples: (json['peoples'] as List<dynamic>?)
          ?.map((e) => People.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ActorResponseImplToJson(_$ActorResponseImpl instance) =>
    <String, dynamic>{
      'tmdbId': instance.tmdbId,
      'tmdbType': instance.tmdbType,
      'ophimId': instance.ophimId,
      'slug': instance.slug,
      'imdbId': instance.imdbId,
      'profileSizes': instance.profileSizes,
      'peoples': instance.peoples,
    };

_$PeopleImpl _$$PeopleImplFromJson(Map<String, dynamic> json) => _$PeopleImpl(
      tmdbPeopleId: (json['tmdbPeopleId'] as num?)?.toInt(),
      adult: json['adult'] as bool?,
      gender: (json['gender'] as num?)?.toInt(),
      genderName: json['genderName'] as String?,
      name: json['name'] as String?,
      originalName: json['originalName'] as String?,
      character: json['character'] as String?,
      knownForDepartment: json['knownForDepartment'] as String?,
      profilePath: json['profilePath'] as String?,
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PeopleImplToJson(_$PeopleImpl instance) =>
    <String, dynamic>{
      'tmdbPeopleId': instance.tmdbPeopleId,
      'adult': instance.adult,
      'gender': instance.gender,
      'genderName': instance.genderName,
      'name': instance.name,
      'originalName': instance.originalName,
      'character': instance.character,
      'knownForDepartment': instance.knownForDepartment,
      'profilePath': instance.profilePath,
      'alsoKnownAs': instance.alsoKnownAs,
    };

_$ProfileSizesImpl _$$ProfileSizesImplFromJson(Map<String, dynamic> json) =>
    _$ProfileSizesImpl(
      h632: json['h632'] as String?,
      original: json['original'] as String?,
      w185: json['w185'] as String?,
      w45: json['w45'] as String?,
    );

Map<String, dynamic> _$$ProfileSizesImplToJson(_$ProfileSizesImpl instance) =>
    <String, dynamic>{
      'h632': instance.h632,
      'original': instance.original,
      'w185': instance.w185,
      'w45': instance.w45,
    };
