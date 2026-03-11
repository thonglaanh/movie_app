// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seo_on_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeoOnPage _$SeoOnPageFromJson(Map<String, dynamic> json) {
  return _SeoOnPage.fromJson(json);
}

/// @nodoc
mixin _$SeoOnPage {
  @JsonKey(name: 'og_type')
  String? get ogType => throw _privateConstructorUsedError;
  String? get titleHead => throw _privateConstructorUsedError;
  SeoSchema? get seoSchema => throw _privateConstructorUsedError;
  String? get descriptionHead => throw _privateConstructorUsedError;
  @JsonKey(name: 'og_image')
  List<String>? get ogImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_time')
  int? get updatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'og_url')
  String? get ogUrl => throw _privateConstructorUsedError;

  /// Serializes this SeoOnPage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeoOnPageCopyWith<SeoOnPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoOnPageCopyWith<$Res> {
  factory $SeoOnPageCopyWith(SeoOnPage value, $Res Function(SeoOnPage) then) =
      _$SeoOnPageCopyWithImpl<$Res, SeoOnPage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'og_type') String? ogType,
      String? titleHead,
      SeoSchema? seoSchema,
      String? descriptionHead,
      @JsonKey(name: 'og_image') List<String>? ogImage,
      @JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'og_url') String? ogUrl});

  $SeoSchemaCopyWith<$Res>? get seoSchema;
}

/// @nodoc
class _$SeoOnPageCopyWithImpl<$Res, $Val extends SeoOnPage>
    implements $SeoOnPageCopyWith<$Res> {
  _$SeoOnPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ogType = freezed,
    Object? titleHead = freezed,
    Object? seoSchema = freezed,
    Object? descriptionHead = freezed,
    Object? ogImage = freezed,
    Object? updatedTime = freezed,
    Object? ogUrl = freezed,
  }) {
    return _then(_value.copyWith(
      ogType: freezed == ogType
          ? _value.ogType
          : ogType // ignore: cast_nullable_to_non_nullable
              as String?,
      titleHead: freezed == titleHead
          ? _value.titleHead
          : titleHead // ignore: cast_nullable_to_non_nullable
              as String?,
      seoSchema: freezed == seoSchema
          ? _value.seoSchema
          : seoSchema // ignore: cast_nullable_to_non_nullable
              as SeoSchema?,
      descriptionHead: freezed == descriptionHead
          ? _value.descriptionHead
          : descriptionHead // ignore: cast_nullable_to_non_nullable
              as String?,
      ogImage: freezed == ogImage
          ? _value.ogImage
          : ogImage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      ogUrl: freezed == ogUrl
          ? _value.ogUrl
          : ogUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeoSchemaCopyWith<$Res>? get seoSchema {
    if (_value.seoSchema == null) {
      return null;
    }

    return $SeoSchemaCopyWith<$Res>(_value.seoSchema!, (value) {
      return _then(_value.copyWith(seoSchema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeoOnPageImplCopyWith<$Res>
    implements $SeoOnPageCopyWith<$Res> {
  factory _$$SeoOnPageImplCopyWith(
          _$SeoOnPageImpl value, $Res Function(_$SeoOnPageImpl) then) =
      __$$SeoOnPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'og_type') String? ogType,
      String? titleHead,
      SeoSchema? seoSchema,
      String? descriptionHead,
      @JsonKey(name: 'og_image') List<String>? ogImage,
      @JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'og_url') String? ogUrl});

  @override
  $SeoSchemaCopyWith<$Res>? get seoSchema;
}

/// @nodoc
class __$$SeoOnPageImplCopyWithImpl<$Res>
    extends _$SeoOnPageCopyWithImpl<$Res, _$SeoOnPageImpl>
    implements _$$SeoOnPageImplCopyWith<$Res> {
  __$$SeoOnPageImplCopyWithImpl(
      _$SeoOnPageImpl _value, $Res Function(_$SeoOnPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ogType = freezed,
    Object? titleHead = freezed,
    Object? seoSchema = freezed,
    Object? descriptionHead = freezed,
    Object? ogImage = freezed,
    Object? updatedTime = freezed,
    Object? ogUrl = freezed,
  }) {
    return _then(_$SeoOnPageImpl(
      ogType: freezed == ogType
          ? _value.ogType
          : ogType // ignore: cast_nullable_to_non_nullable
              as String?,
      titleHead: freezed == titleHead
          ? _value.titleHead
          : titleHead // ignore: cast_nullable_to_non_nullable
              as String?,
      seoSchema: freezed == seoSchema
          ? _value.seoSchema
          : seoSchema // ignore: cast_nullable_to_non_nullable
              as SeoSchema?,
      descriptionHead: freezed == descriptionHead
          ? _value.descriptionHead
          : descriptionHead // ignore: cast_nullable_to_non_nullable
              as String?,
      ogImage: freezed == ogImage
          ? _value._ogImage
          : ogImage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      ogUrl: freezed == ogUrl
          ? _value.ogUrl
          : ogUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeoOnPageImpl implements _SeoOnPage {
  const _$SeoOnPageImpl(
      {@JsonKey(name: 'og_type') this.ogType,
      this.titleHead,
      this.seoSchema,
      this.descriptionHead,
      @JsonKey(name: 'og_image') final List<String>? ogImage,
      @JsonKey(name: 'updated_time') this.updatedTime,
      @JsonKey(name: 'og_url') this.ogUrl})
      : _ogImage = ogImage;

  factory _$SeoOnPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoOnPageImplFromJson(json);

  @override
  @JsonKey(name: 'og_type')
  final String? ogType;
  @override
  final String? titleHead;
  @override
  final SeoSchema? seoSchema;
  @override
  final String? descriptionHead;
  final List<String>? _ogImage;
  @override
  @JsonKey(name: 'og_image')
  List<String>? get ogImage {
    final value = _ogImage;
    if (value == null) return null;
    if (_ogImage is EqualUnmodifiableListView) return _ogImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'updated_time')
  final int? updatedTime;
  @override
  @JsonKey(name: 'og_url')
  final String? ogUrl;

  @override
  String toString() {
    return 'SeoOnPage(ogType: $ogType, titleHead: $titleHead, seoSchema: $seoSchema, descriptionHead: $descriptionHead, ogImage: $ogImage, updatedTime: $updatedTime, ogUrl: $ogUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoOnPageImpl &&
            (identical(other.ogType, ogType) || other.ogType == ogType) &&
            (identical(other.titleHead, titleHead) ||
                other.titleHead == titleHead) &&
            (identical(other.seoSchema, seoSchema) ||
                other.seoSchema == seoSchema) &&
            (identical(other.descriptionHead, descriptionHead) ||
                other.descriptionHead == descriptionHead) &&
            const DeepCollectionEquality().equals(other._ogImage, _ogImage) &&
            (identical(other.updatedTime, updatedTime) ||
                other.updatedTime == updatedTime) &&
            (identical(other.ogUrl, ogUrl) || other.ogUrl == ogUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ogType,
      titleHead,
      seoSchema,
      descriptionHead,
      const DeepCollectionEquality().hash(_ogImage),
      updatedTime,
      ogUrl);

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeoOnPageImplCopyWith<_$SeoOnPageImpl> get copyWith =>
      __$$SeoOnPageImplCopyWithImpl<_$SeoOnPageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeoOnPageImplToJson(
      this,
    );
  }
}

abstract class _SeoOnPage implements SeoOnPage {
  const factory _SeoOnPage(
      {@JsonKey(name: 'og_type') final String? ogType,
      final String? titleHead,
      final SeoSchema? seoSchema,
      final String? descriptionHead,
      @JsonKey(name: 'og_image') final List<String>? ogImage,
      @JsonKey(name: 'updated_time') final int? updatedTime,
      @JsonKey(name: 'og_url') final String? ogUrl}) = _$SeoOnPageImpl;

  factory _SeoOnPage.fromJson(Map<String, dynamic> json) =
      _$SeoOnPageImpl.fromJson;

  @override
  @JsonKey(name: 'og_type')
  String? get ogType;
  @override
  String? get titleHead;
  @override
  SeoSchema? get seoSchema;
  @override
  String? get descriptionHead;
  @override
  @JsonKey(name: 'og_image')
  List<String>? get ogImage;
  @override
  @JsonKey(name: 'updated_time')
  int? get updatedTime;
  @override
  @JsonKey(name: 'og_url')
  String? get ogUrl;

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeoOnPageImplCopyWith<_$SeoOnPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoSchema _$SeoSchemaFromJson(Map<String, dynamic> json) {
  return _SeoSchema.fromJson(json);
}

/// @nodoc
mixin _$SeoSchema {
  String? get context => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get dateModified => throw _privateConstructorUsedError;
  String? get dateCreated => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get datePublished => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get director => throw _privateConstructorUsedError;

  /// Serializes this SeoSchema to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeoSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeoSchemaCopyWith<SeoSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoSchemaCopyWith<$Res> {
  factory $SeoSchemaCopyWith(SeoSchema value, $Res Function(SeoSchema) then) =
      _$SeoSchemaCopyWithImpl<$Res, SeoSchema>;
  @useResult
  $Res call(
      {String? context,
      String? type,
      String? name,
      String? dateModified,
      String? dateCreated,
      String? url,
      String? datePublished,
      String? image,
      String? director});
}

/// @nodoc
class _$SeoSchemaCopyWithImpl<$Res, $Val extends SeoSchema>
    implements $SeoSchemaCopyWith<$Res> {
  _$SeoSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeoSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? dateModified = freezed,
    Object? dateCreated = freezed,
    Object? url = freezed,
    Object? datePublished = freezed,
    Object? image = freezed,
    Object? director = freezed,
  }) {
    return _then(_value.copyWith(
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      datePublished: freezed == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeoSchemaImplCopyWith<$Res>
    implements $SeoSchemaCopyWith<$Res> {
  factory _$$SeoSchemaImplCopyWith(
          _$SeoSchemaImpl value, $Res Function(_$SeoSchemaImpl) then) =
      __$$SeoSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? context,
      String? type,
      String? name,
      String? dateModified,
      String? dateCreated,
      String? url,
      String? datePublished,
      String? image,
      String? director});
}

/// @nodoc
class __$$SeoSchemaImplCopyWithImpl<$Res>
    extends _$SeoSchemaCopyWithImpl<$Res, _$SeoSchemaImpl>
    implements _$$SeoSchemaImplCopyWith<$Res> {
  __$$SeoSchemaImplCopyWithImpl(
      _$SeoSchemaImpl _value, $Res Function(_$SeoSchemaImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeoSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? dateModified = freezed,
    Object? dateCreated = freezed,
    Object? url = freezed,
    Object? datePublished = freezed,
    Object? image = freezed,
    Object? director = freezed,
  }) {
    return _then(_$SeoSchemaImpl(
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      datePublished: freezed == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeoSchemaImpl implements _SeoSchema {
  const _$SeoSchemaImpl(
      {this.context,
      this.type,
      this.name,
      this.dateModified,
      this.dateCreated,
      this.url,
      this.datePublished,
      this.image,
      this.director});

  factory _$SeoSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoSchemaImplFromJson(json);

  @override
  final String? context;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? dateModified;
  @override
  final String? dateCreated;
  @override
  final String? url;
  @override
  final String? datePublished;
  @override
  final String? image;
  @override
  final String? director;

  @override
  String toString() {
    return 'SeoSchema(context: $context, type: $type, name: $name, dateModified: $dateModified, dateCreated: $dateCreated, url: $url, datePublished: $datePublished, image: $image, director: $director)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoSchemaImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.datePublished, datePublished) ||
                other.datePublished == datePublished) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, type, name,
      dateModified, dateCreated, url, datePublished, image, director);

  /// Create a copy of SeoSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeoSchemaImplCopyWith<_$SeoSchemaImpl> get copyWith =>
      __$$SeoSchemaImplCopyWithImpl<_$SeoSchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeoSchemaImplToJson(
      this,
    );
  }
}

abstract class _SeoSchema implements SeoSchema {
  const factory _SeoSchema(
      {final String? context,
      final String? type,
      final String? name,
      final String? dateModified,
      final String? dateCreated,
      final String? url,
      final String? datePublished,
      final String? image,
      final String? director}) = _$SeoSchemaImpl;

  factory _SeoSchema.fromJson(Map<String, dynamic> json) =
      _$SeoSchemaImpl.fromJson;

  @override
  String? get context;
  @override
  String? get type;
  @override
  String? get name;
  @override
  String? get dateModified;
  @override
  String? get dateCreated;
  @override
  String? get url;
  @override
  String? get datePublished;
  @override
  String? get image;
  @override
  String? get director;

  /// Create a copy of SeoSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeoSchemaImplCopyWith<_$SeoSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
