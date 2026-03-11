import 'package:freezed_annotation/freezed_annotation.dart';

part 'images_response.freezed.dart';
part 'images_response.g.dart';

@freezed
class ImagesResponse with _$ImagesResponse {
  const factory ImagesResponse({
    int? tmdbId,
    String? tmdbType,
    String? ophimId,
    String? slug,
    String? imdbId,
    ImageSizes? imageSizes,
    List<ImageModel>? images,
  }) = _ImagesResponse;

  factory ImagesResponse.fromJson(Map<String, dynamic> json) =>
      _$ImagesResponseFromJson(json);
}

@freezed
class ImageSizes with _$ImageSizes {
  const factory ImageSizes({
    Backdrop? backdrop,
    Poster? poster,
  }) = _ImageSizes;

  factory ImageSizes.fromJson(Map<String, dynamic> json) =>
      _$ImageSizesFromJson(json);
}

@freezed
class Backdrop with _$Backdrop {
  const factory Backdrop({
    String? original,
    String? w1280,
    String? w300,
    String? w780,
  }) = _Backdrop;

  factory Backdrop.fromJson(Map<String, dynamic> json) =>
      _$BackdropFromJson(json);
}

@freezed
class Poster with _$Poster {
  const factory Poster({
    String? original,
    String? w154,
    String? w185,
    String? w342,
    String? w500,
    String? w780,
    String? w92,
  }) = _Poster;

  factory Poster.fromJson(Map<String, dynamic> json) => _$PosterFromJson(json);
}

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    int? width,
    int? height,
    @JsonKey(name: 'aspect_ratio') double? aspectRatio,
    String? type,
    @JsonKey(name: 'file_path') String? filePath,
    @JsonKey(name: 'iso_639_1') String? iso6391,
  }) = _Image;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}
