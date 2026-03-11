import 'package:freezed_annotation/freezed_annotation.dart';
part 'tag_common.freezed.dart';
part 'tag_common.g.dart';

@freezed
class TagCommon with _$TagCommon {
  const factory TagCommon({
    String? id,
    String? name,
    String? slug,
  }) = _TagCommon;

  factory TagCommon.fromJson(Map<String, dynamic> json) =>
      _$TagCommonFromJson(json);
}
