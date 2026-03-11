// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VoteCommonImpl _$$VoteCommonImplFromJson(Map<String, dynamic> json) =>
    _$VoteCommonImpl(
      type: json['type'] as String?,
      id: json['id'] as String?,
      season: (json['season'] as num?)?.toInt(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VoteCommonImplToJson(_$VoteCommonImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'season': instance.season,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
