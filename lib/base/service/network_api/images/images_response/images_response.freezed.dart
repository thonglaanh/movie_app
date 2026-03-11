// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesResponse _$ImagesResponseFromJson(Map<String, dynamic> json) {
  return _ImagesResponse.fromJson(json);
}

/// @nodoc
mixin _$ImagesResponse {
  int? get tmdbId => throw _privateConstructorUsedError;
  String? get tmdbType => throw _privateConstructorUsedError;
  String? get ophimId => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  ImageSizes? get imageSizes => throw _privateConstructorUsedError;
  List<ImageModel>? get images => throw _privateConstructorUsedError;

  /// Serializes this ImagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagesResponseCopyWith<ImagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesResponseCopyWith<$Res> {
  factory $ImagesResponseCopyWith(
          ImagesResponse value, $Res Function(ImagesResponse) then) =
      _$ImagesResponseCopyWithImpl<$Res, ImagesResponse>;
  @useResult
  $Res call(
      {int? tmdbId,
      String? tmdbType,
      String? ophimId,
      String? slug,
      String? imdbId,
      ImageSizes? imageSizes,
      List<ImageModel>? images});

  $ImageSizesCopyWith<$Res>? get imageSizes;
}

/// @nodoc
class _$ImagesResponseCopyWithImpl<$Res, $Val extends ImagesResponse>
    implements $ImagesResponseCopyWith<$Res> {
  _$ImagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbId = freezed,
    Object? tmdbType = freezed,
    Object? ophimId = freezed,
    Object? slug = freezed,
    Object? imdbId = freezed,
    Object? imageSizes = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      tmdbType: freezed == tmdbType
          ? _value.tmdbType
          : tmdbType // ignore: cast_nullable_to_non_nullable
              as String?,
      ophimId: freezed == ophimId
          ? _value.ophimId
          : ophimId // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageSizes: freezed == imageSizes
          ? _value.imageSizes
          : imageSizes // ignore: cast_nullable_to_non_nullable
              as ImageSizes?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ) as $Val);
  }

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageSizesCopyWith<$Res>? get imageSizes {
    if (_value.imageSizes == null) {
      return null;
    }

    return $ImageSizesCopyWith<$Res>(_value.imageSizes!, (value) {
      return _then(_value.copyWith(imageSizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagesResponseImplCopyWith<$Res>
    implements $ImagesResponseCopyWith<$Res> {
  factory _$$ImagesResponseImplCopyWith(_$ImagesResponseImpl value,
          $Res Function(_$ImagesResponseImpl) then) =
      __$$ImagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? tmdbId,
      String? tmdbType,
      String? ophimId,
      String? slug,
      String? imdbId,
      ImageSizes? imageSizes,
      List<ImageModel>? images});

  @override
  $ImageSizesCopyWith<$Res>? get imageSizes;
}

/// @nodoc
class __$$ImagesResponseImplCopyWithImpl<$Res>
    extends _$ImagesResponseCopyWithImpl<$Res, _$ImagesResponseImpl>
    implements _$$ImagesResponseImplCopyWith<$Res> {
  __$$ImagesResponseImplCopyWithImpl(
      _$ImagesResponseImpl _value, $Res Function(_$ImagesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbId = freezed,
    Object? tmdbType = freezed,
    Object? ophimId = freezed,
    Object? slug = freezed,
    Object? imdbId = freezed,
    Object? imageSizes = freezed,
    Object? images = freezed,
  }) {
    return _then(_$ImagesResponseImpl(
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      tmdbType: freezed == tmdbType
          ? _value.tmdbType
          : tmdbType // ignore: cast_nullable_to_non_nullable
              as String?,
      ophimId: freezed == ophimId
          ? _value.ophimId
          : ophimId // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageSizes: freezed == imageSizes
          ? _value.imageSizes
          : imageSizes // ignore: cast_nullable_to_non_nullable
              as ImageSizes?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesResponseImpl implements _ImagesResponse {
  const _$ImagesResponseImpl(
      {this.tmdbId,
      this.tmdbType,
      this.ophimId,
      this.slug,
      this.imdbId,
      this.imageSizes,
      final List<ImageModel>? images})
      : _images = images;

  factory _$ImagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesResponseImplFromJson(json);

  @override
  final int? tmdbId;
  @override
  final String? tmdbType;
  @override
  final String? ophimId;
  @override
  final String? slug;
  @override
  final String? imdbId;
  @override
  final ImageSizes? imageSizes;
  final List<ImageModel>? _images;
  @override
  List<ImageModel>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagesResponse(tmdbId: $tmdbId, tmdbType: $tmdbType, ophimId: $ophimId, slug: $slug, imdbId: $imdbId, imageSizes: $imageSizes, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesResponseImpl &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            (identical(other.tmdbType, tmdbType) ||
                other.tmdbType == tmdbType) &&
            (identical(other.ophimId, ophimId) || other.ophimId == ophimId) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.imageSizes, imageSizes) ||
                other.imageSizes == imageSizes) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tmdbId, tmdbType, ophimId, slug,
      imdbId, imageSizes, const DeepCollectionEquality().hash(_images));

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesResponseImplCopyWith<_$ImagesResponseImpl> get copyWith =>
      __$$ImagesResponseImplCopyWithImpl<_$ImagesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesResponseImplToJson(
      this,
    );
  }
}

abstract class _ImagesResponse implements ImagesResponse {
  const factory _ImagesResponse(
      {final int? tmdbId,
      final String? tmdbType,
      final String? ophimId,
      final String? slug,
      final String? imdbId,
      final ImageSizes? imageSizes,
      final List<ImageModel>? images}) = _$ImagesResponseImpl;

  factory _ImagesResponse.fromJson(Map<String, dynamic> json) =
      _$ImagesResponseImpl.fromJson;

  @override
  int? get tmdbId;
  @override
  String? get tmdbType;
  @override
  String? get ophimId;
  @override
  String? get slug;
  @override
  String? get imdbId;
  @override
  ImageSizes? get imageSizes;
  @override
  List<ImageModel>? get images;

  /// Create a copy of ImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagesResponseImplCopyWith<_$ImagesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageSizes _$ImageSizesFromJson(Map<String, dynamic> json) {
  return _ImageSizes.fromJson(json);
}

/// @nodoc
mixin _$ImageSizes {
  Backdrop? get backdrop => throw _privateConstructorUsedError;
  Poster? get poster => throw _privateConstructorUsedError;

  /// Serializes this ImageSizes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageSizesCopyWith<ImageSizes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSizesCopyWith<$Res> {
  factory $ImageSizesCopyWith(
          ImageSizes value, $Res Function(ImageSizes) then) =
      _$ImageSizesCopyWithImpl<$Res, ImageSizes>;
  @useResult
  $Res call({Backdrop? backdrop, Poster? poster});

  $BackdropCopyWith<$Res>? get backdrop;
  $PosterCopyWith<$Res>? get poster;
}

/// @nodoc
class _$ImageSizesCopyWithImpl<$Res, $Val extends ImageSizes>
    implements $ImageSizesCopyWith<$Res> {
  _$ImageSizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdrop = freezed,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Backdrop?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Poster?,
    ) as $Val);
  }

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BackdropCopyWith<$Res>? get backdrop {
    if (_value.backdrop == null) {
      return null;
    }

    return $BackdropCopyWith<$Res>(_value.backdrop!, (value) {
      return _then(_value.copyWith(backdrop: value) as $Val);
    });
  }

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PosterCopyWith<$Res>? get poster {
    if (_value.poster == null) {
      return null;
    }

    return $PosterCopyWith<$Res>(_value.poster!, (value) {
      return _then(_value.copyWith(poster: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageSizesImplCopyWith<$Res>
    implements $ImageSizesCopyWith<$Res> {
  factory _$$ImageSizesImplCopyWith(
          _$ImageSizesImpl value, $Res Function(_$ImageSizesImpl) then) =
      __$$ImageSizesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Backdrop? backdrop, Poster? poster});

  @override
  $BackdropCopyWith<$Res>? get backdrop;
  @override
  $PosterCopyWith<$Res>? get poster;
}

/// @nodoc
class __$$ImageSizesImplCopyWithImpl<$Res>
    extends _$ImageSizesCopyWithImpl<$Res, _$ImageSizesImpl>
    implements _$$ImageSizesImplCopyWith<$Res> {
  __$$ImageSizesImplCopyWithImpl(
      _$ImageSizesImpl _value, $Res Function(_$ImageSizesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdrop = freezed,
    Object? poster = freezed,
  }) {
    return _then(_$ImageSizesImpl(
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Backdrop?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Poster?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageSizesImpl implements _ImageSizes {
  const _$ImageSizesImpl({this.backdrop, this.poster});

  factory _$ImageSizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageSizesImplFromJson(json);

  @override
  final Backdrop? backdrop;
  @override
  final Poster? poster;

  @override
  String toString() {
    return 'ImageSizes(backdrop: $backdrop, poster: $poster)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSizesImpl &&
            (identical(other.backdrop, backdrop) ||
                other.backdrop == backdrop) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, backdrop, poster);

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSizesImplCopyWith<_$ImageSizesImpl> get copyWith =>
      __$$ImageSizesImplCopyWithImpl<_$ImageSizesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageSizesImplToJson(
      this,
    );
  }
}

abstract class _ImageSizes implements ImageSizes {
  const factory _ImageSizes({final Backdrop? backdrop, final Poster? poster}) =
      _$ImageSizesImpl;

  factory _ImageSizes.fromJson(Map<String, dynamic> json) =
      _$ImageSizesImpl.fromJson;

  @override
  Backdrop? get backdrop;
  @override
  Poster? get poster;

  /// Create a copy of ImageSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageSizesImplCopyWith<_$ImageSizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Backdrop _$BackdropFromJson(Map<String, dynamic> json) {
  return _Backdrop.fromJson(json);
}

/// @nodoc
mixin _$Backdrop {
  String? get original => throw _privateConstructorUsedError;
  String? get w1280 => throw _privateConstructorUsedError;
  String? get w300 => throw _privateConstructorUsedError;
  String? get w780 => throw _privateConstructorUsedError;

  /// Serializes this Backdrop to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Backdrop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BackdropCopyWith<Backdrop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackdropCopyWith<$Res> {
  factory $BackdropCopyWith(Backdrop value, $Res Function(Backdrop) then) =
      _$BackdropCopyWithImpl<$Res, Backdrop>;
  @useResult
  $Res call({String? original, String? w1280, String? w300, String? w780});
}

/// @nodoc
class _$BackdropCopyWithImpl<$Res, $Val extends Backdrop>
    implements $BackdropCopyWith<$Res> {
  _$BackdropCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Backdrop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? w1280 = freezed,
    Object? w300 = freezed,
    Object? w780 = freezed,
  }) {
    return _then(_value.copyWith(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w1280: freezed == w1280
          ? _value.w1280
          : w1280 // ignore: cast_nullable_to_non_nullable
              as String?,
      w300: freezed == w300
          ? _value.w300
          : w300 // ignore: cast_nullable_to_non_nullable
              as String?,
      w780: freezed == w780
          ? _value.w780
          : w780 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BackdropImplCopyWith<$Res>
    implements $BackdropCopyWith<$Res> {
  factory _$$BackdropImplCopyWith(
          _$BackdropImpl value, $Res Function(_$BackdropImpl) then) =
      __$$BackdropImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? original, String? w1280, String? w300, String? w780});
}

/// @nodoc
class __$$BackdropImplCopyWithImpl<$Res>
    extends _$BackdropCopyWithImpl<$Res, _$BackdropImpl>
    implements _$$BackdropImplCopyWith<$Res> {
  __$$BackdropImplCopyWithImpl(
      _$BackdropImpl _value, $Res Function(_$BackdropImpl) _then)
      : super(_value, _then);

  /// Create a copy of Backdrop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? w1280 = freezed,
    Object? w300 = freezed,
    Object? w780 = freezed,
  }) {
    return _then(_$BackdropImpl(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w1280: freezed == w1280
          ? _value.w1280
          : w1280 // ignore: cast_nullable_to_non_nullable
              as String?,
      w300: freezed == w300
          ? _value.w300
          : w300 // ignore: cast_nullable_to_non_nullable
              as String?,
      w780: freezed == w780
          ? _value.w780
          : w780 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackdropImpl implements _Backdrop {
  const _$BackdropImpl({this.original, this.w1280, this.w300, this.w780});

  factory _$BackdropImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackdropImplFromJson(json);

  @override
  final String? original;
  @override
  final String? w1280;
  @override
  final String? w300;
  @override
  final String? w780;

  @override
  String toString() {
    return 'Backdrop(original: $original, w1280: $w1280, w300: $w300, w780: $w780)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackdropImpl &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.w1280, w1280) || other.w1280 == w1280) &&
            (identical(other.w300, w300) || other.w300 == w300) &&
            (identical(other.w780, w780) || other.w780 == w780));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, original, w1280, w300, w780);

  /// Create a copy of Backdrop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BackdropImplCopyWith<_$BackdropImpl> get copyWith =>
      __$$BackdropImplCopyWithImpl<_$BackdropImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackdropImplToJson(
      this,
    );
  }
}

abstract class _Backdrop implements Backdrop {
  const factory _Backdrop(
      {final String? original,
      final String? w1280,
      final String? w300,
      final String? w780}) = _$BackdropImpl;

  factory _Backdrop.fromJson(Map<String, dynamic> json) =
      _$BackdropImpl.fromJson;

  @override
  String? get original;
  @override
  String? get w1280;
  @override
  String? get w300;
  @override
  String? get w780;

  /// Create a copy of Backdrop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BackdropImplCopyWith<_$BackdropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Poster _$PosterFromJson(Map<String, dynamic> json) {
  return _Poster.fromJson(json);
}

/// @nodoc
mixin _$Poster {
  String? get original => throw _privateConstructorUsedError;
  String? get w154 => throw _privateConstructorUsedError;
  String? get w185 => throw _privateConstructorUsedError;
  String? get w342 => throw _privateConstructorUsedError;
  String? get w500 => throw _privateConstructorUsedError;
  String? get w780 => throw _privateConstructorUsedError;
  String? get w92 => throw _privateConstructorUsedError;

  /// Serializes this Poster to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Poster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PosterCopyWith<Poster> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PosterCopyWith<$Res> {
  factory $PosterCopyWith(Poster value, $Res Function(Poster) then) =
      _$PosterCopyWithImpl<$Res, Poster>;
  @useResult
  $Res call(
      {String? original,
      String? w154,
      String? w185,
      String? w342,
      String? w500,
      String? w780,
      String? w92});
}

/// @nodoc
class _$PosterCopyWithImpl<$Res, $Val extends Poster>
    implements $PosterCopyWith<$Res> {
  _$PosterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Poster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? w154 = freezed,
    Object? w185 = freezed,
    Object? w342 = freezed,
    Object? w500 = freezed,
    Object? w780 = freezed,
    Object? w92 = freezed,
  }) {
    return _then(_value.copyWith(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w154: freezed == w154
          ? _value.w154
          : w154 // ignore: cast_nullable_to_non_nullable
              as String?,
      w185: freezed == w185
          ? _value.w185
          : w185 // ignore: cast_nullable_to_non_nullable
              as String?,
      w342: freezed == w342
          ? _value.w342
          : w342 // ignore: cast_nullable_to_non_nullable
              as String?,
      w500: freezed == w500
          ? _value.w500
          : w500 // ignore: cast_nullable_to_non_nullable
              as String?,
      w780: freezed == w780
          ? _value.w780
          : w780 // ignore: cast_nullable_to_non_nullable
              as String?,
      w92: freezed == w92
          ? _value.w92
          : w92 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PosterImplCopyWith<$Res> implements $PosterCopyWith<$Res> {
  factory _$$PosterImplCopyWith(
          _$PosterImpl value, $Res Function(_$PosterImpl) then) =
      __$$PosterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? original,
      String? w154,
      String? w185,
      String? w342,
      String? w500,
      String? w780,
      String? w92});
}

/// @nodoc
class __$$PosterImplCopyWithImpl<$Res>
    extends _$PosterCopyWithImpl<$Res, _$PosterImpl>
    implements _$$PosterImplCopyWith<$Res> {
  __$$PosterImplCopyWithImpl(
      _$PosterImpl _value, $Res Function(_$PosterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Poster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? w154 = freezed,
    Object? w185 = freezed,
    Object? w342 = freezed,
    Object? w500 = freezed,
    Object? w780 = freezed,
    Object? w92 = freezed,
  }) {
    return _then(_$PosterImpl(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w154: freezed == w154
          ? _value.w154
          : w154 // ignore: cast_nullable_to_non_nullable
              as String?,
      w185: freezed == w185
          ? _value.w185
          : w185 // ignore: cast_nullable_to_non_nullable
              as String?,
      w342: freezed == w342
          ? _value.w342
          : w342 // ignore: cast_nullable_to_non_nullable
              as String?,
      w500: freezed == w500
          ? _value.w500
          : w500 // ignore: cast_nullable_to_non_nullable
              as String?,
      w780: freezed == w780
          ? _value.w780
          : w780 // ignore: cast_nullable_to_non_nullable
              as String?,
      w92: freezed == w92
          ? _value.w92
          : w92 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PosterImpl implements _Poster {
  const _$PosterImpl(
      {this.original,
      this.w154,
      this.w185,
      this.w342,
      this.w500,
      this.w780,
      this.w92});

  factory _$PosterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PosterImplFromJson(json);

  @override
  final String? original;
  @override
  final String? w154;
  @override
  final String? w185;
  @override
  final String? w342;
  @override
  final String? w500;
  @override
  final String? w780;
  @override
  final String? w92;

  @override
  String toString() {
    return 'Poster(original: $original, w154: $w154, w185: $w185, w342: $w342, w500: $w500, w780: $w780, w92: $w92)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PosterImpl &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.w154, w154) || other.w154 == w154) &&
            (identical(other.w185, w185) || other.w185 == w185) &&
            (identical(other.w342, w342) || other.w342 == w342) &&
            (identical(other.w500, w500) || other.w500 == w500) &&
            (identical(other.w780, w780) || other.w780 == w780) &&
            (identical(other.w92, w92) || other.w92 == w92));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, original, w154, w185, w342, w500, w780, w92);

  /// Create a copy of Poster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PosterImplCopyWith<_$PosterImpl> get copyWith =>
      __$$PosterImplCopyWithImpl<_$PosterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PosterImplToJson(
      this,
    );
  }
}

abstract class _Poster implements Poster {
  const factory _Poster(
      {final String? original,
      final String? w154,
      final String? w185,
      final String? w342,
      final String? w500,
      final String? w780,
      final String? w92}) = _$PosterImpl;

  factory _Poster.fromJson(Map<String, dynamic> json) = _$PosterImpl.fromJson;

  @override
  String? get original;
  @override
  String? get w154;
  @override
  String? get w185;
  @override
  String? get w342;
  @override
  String? get w500;
  @override
  String? get w780;
  @override
  String? get w92;

  /// Create a copy of Poster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PosterImplCopyWith<_$PosterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'aspect_ratio')
  double? get aspectRatio => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_path')
  String? get filePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String? get iso6391 => throw _privateConstructorUsedError;

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call(
      {int? width,
      int? height,
      @JsonKey(name: 'aspect_ratio') double? aspectRatio,
      String? type,
      @JsonKey(name: 'file_path') String? filePath,
      @JsonKey(name: 'iso_639_1') String? iso6391});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? aspectRatio = freezed,
    Object? type = freezed,
    Object? filePath = freezed,
    Object? iso6391 = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? width,
      int? height,
      @JsonKey(name: 'aspect_ratio') double? aspectRatio,
      String? type,
      @JsonKey(name: 'file_path') String? filePath,
      @JsonKey(name: 'iso_639_1') String? iso6391});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? aspectRatio = freezed,
    Object? type = freezed,
    Object? filePath = freezed,
    Object? iso6391 = freezed,
  }) {
    return _then(_$ImageImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {this.width,
      this.height,
      @JsonKey(name: 'aspect_ratio') this.aspectRatio,
      this.type,
      @JsonKey(name: 'file_path') this.filePath,
      @JsonKey(name: 'iso_639_1') this.iso6391});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final int? width;
  @override
  final int? height;
  @override
  @JsonKey(name: 'aspect_ratio')
  final double? aspectRatio;
  @override
  final String? type;
  @override
  @JsonKey(name: 'file_path')
  final String? filePath;
  @override
  @JsonKey(name: 'iso_639_1')
  final String? iso6391;

  @override
  String toString() {
    return 'ImageModel(width: $width, height: $height, aspectRatio: $aspectRatio, type: $type, filePath: $filePath, iso6391: $iso6391)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, width, height, aspectRatio, type, filePath, iso6391);

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements ImageModel {
  const factory _Image(
      {final int? width,
      final int? height,
      @JsonKey(name: 'aspect_ratio') final double? aspectRatio,
      final String? type,
      @JsonKey(name: 'file_path') final String? filePath,
      @JsonKey(name: 'iso_639_1') final String? iso6391}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(name: 'aspect_ratio')
  double? get aspectRatio;
  @override
  String? get type;
  @override
  @JsonKey(name: 'file_path')
  String? get filePath;
  @override
  @JsonKey(name: 'iso_639_1')
  String? get iso6391;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
