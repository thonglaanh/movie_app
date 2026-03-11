import 'package:freezed_annotation/freezed_annotation.dart';
part 'seo_on_page.freezed.dart';
part 'seo_on_page.g.dart';

@freezed
class SeoOnPage with _$SeoOnPage {
  const factory SeoOnPage({
    @JsonKey(name: 'og_type') String? ogType,
    String? titleHead,
    SeoSchema? seoSchema,
    String? descriptionHead,
    @JsonKey(name: 'og_image') List<String>? ogImage,
    @JsonKey(name: 'updated_time') int? updatedTime,
    @JsonKey(name: 'og_url') String? ogUrl,
  }) = _SeoOnPage;

  factory SeoOnPage.fromJson(Map<String, dynamic> json) =>
      _$SeoOnPageFromJson(json);
}

@freezed
class SeoSchema with _$SeoSchema {
  const factory SeoSchema({
    String? context,
    String? type,
    String? name,
    String? dateModified,
    String? dateCreated,
    String? url,
    String? datePublished,
    String? image,
    String? director,
  }) = _SeoSchema;

  factory SeoSchema.fromJson(Map<String, dynamic> json) =>
      _$SeoSchemaFromJson(json);
}
