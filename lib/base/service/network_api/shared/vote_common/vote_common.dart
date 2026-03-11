import 'package:freezed_annotation/freezed_annotation.dart';
part 'vote_common.freezed.dart';
part 'vote_common.g.dart';

@freezed
class VoteCommon with _$VoteCommon {
  const factory VoteCommon({
    String? type,
    String? id,
    int? season,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _VoteCommon;

  factory VoteCommon.fromJson(Map<String, dynamic> json) =>
      _$VoteCommonFromJson(json);
}
