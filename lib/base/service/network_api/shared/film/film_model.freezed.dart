// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'film_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilmModel _$FilmModelFromJson(Map<String, dynamic> json) {
  return _FilmModel.fromJson(json);
}

/// @nodoc
mixin _$FilmModel {
  VoteCommon? get tmdb => throw _privateConstructorUsedError;
  VoteCommon? get imdb => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_name')
  String? get originName => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternative_names')
  List<String>? get alternativeNames => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumb_url')
  String? get thumbUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_docquyen')
  bool? get subDocquyen => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_current')
  String? get episodeCurrent => throw _privateConstructorUsedError;
  String? get quality => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  List<TagCommon>? get category => throw _privateConstructorUsedError;
  List<TagCommon>? get country => throw _privateConstructorUsedError;

  /// Serializes this FilmModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilmModelCopyWith<FilmModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilmModelCopyWith<$Res> {
  factory $FilmModelCopyWith(FilmModel value, $Res Function(FilmModel) then) =
      _$FilmModelCopyWithImpl<$Res, FilmModel>;
  @useResult
  $Res call(
      {VoteCommon? tmdb,
      VoteCommon? imdb,
      String? id,
      String? name,
      String? slug,
      @JsonKey(name: 'origin_name') String? originName,
      @JsonKey(name: 'alternative_names') List<String>? alternativeNames,
      String? type,
      @JsonKey(name: 'thumb_url') String? thumbUrl,
      @JsonKey(name: 'sub_docquyen') bool? subDocquyen,
      String? time,
      @JsonKey(name: 'episode_current') String? episodeCurrent,
      String? quality,
      String? lang,
      int? year,
      List<TagCommon>? category,
      List<TagCommon>? country});

  $VoteCommonCopyWith<$Res>? get tmdb;
  $VoteCommonCopyWith<$Res>? get imdb;
}

/// @nodoc
class _$FilmModelCopyWithImpl<$Res, $Val extends FilmModel>
    implements $FilmModelCopyWith<$Res> {
  _$FilmModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdb = freezed,
    Object? imdb = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? originName = freezed,
    Object? alternativeNames = freezed,
    Object? type = freezed,
    Object? thumbUrl = freezed,
    Object? subDocquyen = freezed,
    Object? time = freezed,
    Object? episodeCurrent = freezed,
    Object? quality = freezed,
    Object? lang = freezed,
    Object? year = freezed,
    Object? category = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as VoteCommon?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as VoteCommon?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      originName: freezed == originName
          ? _value.originName
          : originName // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeNames: freezed == alternativeNames
          ? _value.alternativeNames
          : alternativeNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbUrl: freezed == thumbUrl
          ? _value.thumbUrl
          : thumbUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subDocquyen: freezed == subDocquyen
          ? _value.subDocquyen
          : subDocquyen // ignore: cast_nullable_to_non_nullable
              as bool?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCurrent: freezed == episodeCurrent
          ? _value.episodeCurrent
          : episodeCurrent // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<TagCommon>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<TagCommon>?,
    ) as $Val);
  }

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCommonCopyWith<$Res>? get tmdb {
    if (_value.tmdb == null) {
      return null;
    }

    return $VoteCommonCopyWith<$Res>(_value.tmdb!, (value) {
      return _then(_value.copyWith(tmdb: value) as $Val);
    });
  }

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCommonCopyWith<$Res>? get imdb {
    if (_value.imdb == null) {
      return null;
    }

    return $VoteCommonCopyWith<$Res>(_value.imdb!, (value) {
      return _then(_value.copyWith(imdb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilmModelImplCopyWith<$Res>
    implements $FilmModelCopyWith<$Res> {
  factory _$$FilmModelImplCopyWith(
          _$FilmModelImpl value, $Res Function(_$FilmModelImpl) then) =
      __$$FilmModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VoteCommon? tmdb,
      VoteCommon? imdb,
      String? id,
      String? name,
      String? slug,
      @JsonKey(name: 'origin_name') String? originName,
      @JsonKey(name: 'alternative_names') List<String>? alternativeNames,
      String? type,
      @JsonKey(name: 'thumb_url') String? thumbUrl,
      @JsonKey(name: 'sub_docquyen') bool? subDocquyen,
      String? time,
      @JsonKey(name: 'episode_current') String? episodeCurrent,
      String? quality,
      String? lang,
      int? year,
      List<TagCommon>? category,
      List<TagCommon>? country});

  @override
  $VoteCommonCopyWith<$Res>? get tmdb;
  @override
  $VoteCommonCopyWith<$Res>? get imdb;
}

/// @nodoc
class __$$FilmModelImplCopyWithImpl<$Res>
    extends _$FilmModelCopyWithImpl<$Res, _$FilmModelImpl>
    implements _$$FilmModelImplCopyWith<$Res> {
  __$$FilmModelImplCopyWithImpl(
      _$FilmModelImpl _value, $Res Function(_$FilmModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdb = freezed,
    Object? imdb = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? originName = freezed,
    Object? alternativeNames = freezed,
    Object? type = freezed,
    Object? thumbUrl = freezed,
    Object? subDocquyen = freezed,
    Object? time = freezed,
    Object? episodeCurrent = freezed,
    Object? quality = freezed,
    Object? lang = freezed,
    Object? year = freezed,
    Object? category = freezed,
    Object? country = freezed,
  }) {
    return _then(_$FilmModelImpl(
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as VoteCommon?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as VoteCommon?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      originName: freezed == originName
          ? _value.originName
          : originName // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeNames: freezed == alternativeNames
          ? _value._alternativeNames
          : alternativeNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbUrl: freezed == thumbUrl
          ? _value.thumbUrl
          : thumbUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subDocquyen: freezed == subDocquyen
          ? _value.subDocquyen
          : subDocquyen // ignore: cast_nullable_to_non_nullable
              as bool?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCurrent: freezed == episodeCurrent
          ? _value.episodeCurrent
          : episodeCurrent // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<TagCommon>?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<TagCommon>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilmModelImpl implements _FilmModel {
  const _$FilmModelImpl(
      {this.tmdb,
      this.imdb,
      this.id,
      this.name,
      this.slug,
      @JsonKey(name: 'origin_name') this.originName,
      @JsonKey(name: 'alternative_names') final List<String>? alternativeNames,
      this.type,
      @JsonKey(name: 'thumb_url') this.thumbUrl,
      @JsonKey(name: 'sub_docquyen') this.subDocquyen,
      this.time,
      @JsonKey(name: 'episode_current') this.episodeCurrent,
      this.quality,
      this.lang,
      this.year,
      final List<TagCommon>? category,
      final List<TagCommon>? country})
      : _alternativeNames = alternativeNames,
        _category = category,
        _country = country;

  factory _$FilmModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilmModelImplFromJson(json);

  @override
  final VoteCommon? tmdb;
  @override
  final VoteCommon? imdb;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  @JsonKey(name: 'origin_name')
  final String? originName;
  final List<String>? _alternativeNames;
  @override
  @JsonKey(name: 'alternative_names')
  List<String>? get alternativeNames {
    final value = _alternativeNames;
    if (value == null) return null;
    if (_alternativeNames is EqualUnmodifiableListView)
      return _alternativeNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  @JsonKey(name: 'thumb_url')
  final String? thumbUrl;
  @override
  @JsonKey(name: 'sub_docquyen')
  final bool? subDocquyen;
  @override
  final String? time;
  @override
  @JsonKey(name: 'episode_current')
  final String? episodeCurrent;
  @override
  final String? quality;
  @override
  final String? lang;
  @override
  final int? year;
  final List<TagCommon>? _category;
  @override
  List<TagCommon>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TagCommon>? _country;
  @override
  List<TagCommon>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilmModel(tmdb: $tmdb, imdb: $imdb, id: $id, name: $name, slug: $slug, originName: $originName, alternativeNames: $alternativeNames, type: $type, thumbUrl: $thumbUrl, subDocquyen: $subDocquyen, time: $time, episodeCurrent: $episodeCurrent, quality: $quality, lang: $lang, year: $year, category: $category, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilmModelImpl &&
            (identical(other.tmdb, tmdb) || other.tmdb == tmdb) &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.originName, originName) ||
                other.originName == originName) &&
            const DeepCollectionEquality()
                .equals(other._alternativeNames, _alternativeNames) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbUrl, thumbUrl) ||
                other.thumbUrl == thumbUrl) &&
            (identical(other.subDocquyen, subDocquyen) ||
                other.subDocquyen == subDocquyen) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.episodeCurrent, episodeCurrent) ||
                other.episodeCurrent == episodeCurrent) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._country, _country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tmdb,
      imdb,
      id,
      name,
      slug,
      originName,
      const DeepCollectionEquality().hash(_alternativeNames),
      type,
      thumbUrl,
      subDocquyen,
      time,
      episodeCurrent,
      quality,
      lang,
      year,
      const DeepCollectionEquality().hash(_category),
      const DeepCollectionEquality().hash(_country));

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilmModelImplCopyWith<_$FilmModelImpl> get copyWith =>
      __$$FilmModelImplCopyWithImpl<_$FilmModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilmModelImplToJson(
      this,
    );
  }
}

abstract class _FilmModel implements FilmModel {
  const factory _FilmModel(
      {final VoteCommon? tmdb,
      final VoteCommon? imdb,
      final String? id,
      final String? name,
      final String? slug,
      @JsonKey(name: 'origin_name') final String? originName,
      @JsonKey(name: 'alternative_names') final List<String>? alternativeNames,
      final String? type,
      @JsonKey(name: 'thumb_url') final String? thumbUrl,
      @JsonKey(name: 'sub_docquyen') final bool? subDocquyen,
      final String? time,
      @JsonKey(name: 'episode_current') final String? episodeCurrent,
      final String? quality,
      final String? lang,
      final int? year,
      final List<TagCommon>? category,
      final List<TagCommon>? country}) = _$FilmModelImpl;

  factory _FilmModel.fromJson(Map<String, dynamic> json) =
      _$FilmModelImpl.fromJson;

  @override
  VoteCommon? get tmdb;
  @override
  VoteCommon? get imdb;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  @JsonKey(name: 'origin_name')
  String? get originName;
  @override
  @JsonKey(name: 'alternative_names')
  List<String>? get alternativeNames;
  @override
  String? get type;
  @override
  @JsonKey(name: 'thumb_url')
  String? get thumbUrl;
  @override
  @JsonKey(name: 'sub_docquyen')
  bool? get subDocquyen;
  @override
  String? get time;
  @override
  @JsonKey(name: 'episode_current')
  String? get episodeCurrent;
  @override
  String? get quality;
  @override
  String? get lang;
  @override
  int? get year;
  @override
  List<TagCommon>? get category;
  @override
  List<TagCommon>? get country;

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilmModelImplCopyWith<_$FilmModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
