// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesResponseImpl _$$ImagesResponseImplFromJson(Map<String, dynamic> json) =>
    _$ImagesResponseImpl(
      tmdbId: (json['tmdbId'] as num?)?.toInt(),
      tmdbType: json['tmdbType'] as String?,
      ophimId: json['ophimId'] as String?,
      slug: json['slug'] as String?,
      imdbId: json['imdbId'] as String?,
      imageSizes: json['imageSizes'] == null
          ? null
          : ImageSizes.fromJson(json['imageSizes'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesResponseImplToJson(
        _$ImagesResponseImpl instance) =>
    <String, dynamic>{
      'tmdbId': instance.tmdbId,
      'tmdbType': instance.tmdbType,
      'ophimId': instance.ophimId,
      'slug': instance.slug,
      'imdbId': instance.imdbId,
      'imageSizes': instance.imageSizes,
      'images': instance.images,
    };

_$ImageSizesImpl _$$ImageSizesImplFromJson(Map<String, dynamic> json) =>
    _$ImageSizesImpl(
      backdrop: json['backdrop'] == null
          ? null
          : Backdrop.fromJson(json['backdrop'] as Map<String, dynamic>),
      poster: json['poster'] == null
          ? null
          : Poster.fromJson(json['poster'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImageSizesImplToJson(_$ImageSizesImpl instance) =>
    <String, dynamic>{
      'backdrop': instance.backdrop,
      'poster': instance.poster,
    };

_$BackdropImpl _$$BackdropImplFromJson(Map<String, dynamic> json) =>
    _$BackdropImpl(
      original: json['original'] as String?,
      w1280: json['w1280'] as String?,
      w300: json['w300'] as String?,
      w780: json['w780'] as String?,
    );

Map<String, dynamic> _$$BackdropImplToJson(_$BackdropImpl instance) =>
    <String, dynamic>{
      'original': instance.original,
      'w1280': instance.w1280,
      'w300': instance.w300,
      'w780': instance.w780,
    };

_$PosterImpl _$$PosterImplFromJson(Map<String, dynamic> json) => _$PosterImpl(
      original: json['original'] as String?,
      w154: json['w154'] as String?,
      w185: json['w185'] as String?,
      w342: json['w342'] as String?,
      w500: json['w500'] as String?,
      w780: json['w780'] as String?,
      w92: json['w92'] as String?,
    );

Map<String, dynamic> _$$PosterImplToJson(_$PosterImpl instance) =>
    <String, dynamic>{
      'original': instance.original,
      'w154': instance.w154,
      'w185': instance.w185,
      'w342': instance.w342,
      'w500': instance.w500,
      'w780': instance.w780,
      'w92': instance.w92,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      aspectRatio: (json['aspectRatio'] as num?)?.toDouble(),
      type: json['type'] as String?,
      filePath: json['file_path'] as String?,
      iso6391: json['iso_639_1'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'aspectRatio': instance.aspectRatio,
      'type': instance.type,
      'file_path': instance.filePath,
      'iso_639_1': instance.iso6391,
    };
