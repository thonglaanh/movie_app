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
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  Tmdb? get tmdb => throw _privateConstructorUsedError;
  Imdb? get imdb => throw _privateConstructorUsedError;
  Modified? get modified => throw _privateConstructorUsedError;
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
  List<Category>? get category => throw _privateConstructorUsedError;
  List<Category>? get country => throw _privateConstructorUsedError;

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
      {@JsonKey(name: '_id') String? id,
      Tmdb? tmdb,
      Imdb? imdb,
      Modified? modified,
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
      List<Category>? category,
      List<Category>? country});

  $TmdbCopyWith<$Res>? get tmdb;
  $ImdbCopyWith<$Res>? get imdb;
  $ModifiedCopyWith<$Res>? get modified;
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
    Object? id = freezed,
    Object? tmdb = freezed,
    Object? imdb = freezed,
    Object? modified = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as Tmdb?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as Imdb?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as Modified?,
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
              as List<Category>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ) as $Val);
  }

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TmdbCopyWith<$Res>? get tmdb {
    if (_value.tmdb == null) {
      return null;
    }

    return $TmdbCopyWith<$Res>(_value.tmdb!, (value) {
      return _then(_value.copyWith(tmdb: value) as $Val);
    });
  }

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImdbCopyWith<$Res>? get imdb {
    if (_value.imdb == null) {
      return null;
    }

    return $ImdbCopyWith<$Res>(_value.imdb!, (value) {
      return _then(_value.copyWith(imdb: value) as $Val);
    });
  }

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModifiedCopyWith<$Res>? get modified {
    if (_value.modified == null) {
      return null;
    }

    return $ModifiedCopyWith<$Res>(_value.modified!, (value) {
      return _then(_value.copyWith(modified: value) as $Val);
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
      {@JsonKey(name: '_id') String? id,
      Tmdb? tmdb,
      Imdb? imdb,
      Modified? modified,
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
      List<Category>? category,
      List<Category>? country});

  @override
  $TmdbCopyWith<$Res>? get tmdb;
  @override
  $ImdbCopyWith<$Res>? get imdb;
  @override
  $ModifiedCopyWith<$Res>? get modified;
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
    Object? id = freezed,
    Object? tmdb = freezed,
    Object? imdb = freezed,
    Object? modified = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as Tmdb?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as Imdb?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as Modified?,
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
              as List<Category>?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilmModelImpl implements _FilmModel {
  const _$FilmModelImpl(
      {@JsonKey(name: '_id') this.id,
      this.tmdb,
      this.imdb,
      this.modified,
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
      final List<Category>? category,
      final List<Category>? country})
      : _alternativeNames = alternativeNames,
        _category = category,
        _country = country;

  factory _$FilmModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilmModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final Tmdb? tmdb;
  @override
  final Imdb? imdb;
  @override
  final Modified? modified;
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
  final List<Category>? _category;
  @override
  List<Category>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Category>? _country;
  @override
  List<Category>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilmModel(id: $id, tmdb: $tmdb, imdb: $imdb, modified: $modified, name: $name, slug: $slug, originName: $originName, alternativeNames: $alternativeNames, type: $type, thumbUrl: $thumbUrl, subDocquyen: $subDocquyen, time: $time, episodeCurrent: $episodeCurrent, quality: $quality, lang: $lang, year: $year, category: $category, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilmModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tmdb, tmdb) || other.tmdb == tmdb) &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
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
      id,
      tmdb,
      imdb,
      modified,
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
      {@JsonKey(name: '_id') final String? id,
      final Tmdb? tmdb,
      final Imdb? imdb,
      final Modified? modified,
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
      final List<Category>? category,
      final List<Category>? country}) = _$FilmModelImpl;

  factory _FilmModel.fromJson(Map<String, dynamic> json) =
      _$FilmModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  Tmdb? get tmdb;
  @override
  Imdb? get imdb;
  @override
  Modified? get modified;
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
  List<Category>? get category;
  @override
  List<Category>? get country;

  /// Create a copy of FilmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilmModelImplCopyWith<_$FilmModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$CategoryImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl({this.id, this.name, this.slug});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'Category(id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final String? id,
      final String? name,
      final String? slug}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Imdb _$ImdbFromJson(Map<String, dynamic> json) {
  return _Imdb.fromJson(json);
}

/// @nodoc
mixin _$Imdb {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this Imdb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Imdb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImdbCopyWith<Imdb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImdbCopyWith<$Res> {
  factory $ImdbCopyWith(Imdb value, $Res Function(Imdb) then) =
      _$ImdbCopyWithImpl<$Res, Imdb>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$ImdbCopyWithImpl<$Res, $Val extends Imdb>
    implements $ImdbCopyWith<$Res> {
  _$ImdbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Imdb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImdbImplCopyWith<$Res> implements $ImdbCopyWith<$Res> {
  factory _$$ImdbImplCopyWith(
          _$ImdbImpl value, $Res Function(_$ImdbImpl) then) =
      __$$ImdbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class __$$ImdbImplCopyWithImpl<$Res>
    extends _$ImdbCopyWithImpl<$Res, _$ImdbImpl>
    implements _$$ImdbImplCopyWith<$Res> {
  __$$ImdbImplCopyWithImpl(_$ImdbImpl _value, $Res Function(_$ImdbImpl) _then)
      : super(_value, _then);

  /// Create a copy of Imdb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$ImdbImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImdbImpl implements _Imdb {
  const _$ImdbImpl(
      {this.id,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount});

  factory _$ImdbImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImdbImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'Imdb(id: $id, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImdbImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, voteAverage, voteCount);

  /// Create a copy of Imdb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImdbImplCopyWith<_$ImdbImpl> get copyWith =>
      __$$ImdbImplCopyWithImpl<_$ImdbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImdbImplToJson(
      this,
    );
  }
}

abstract class _Imdb implements Imdb {
  const factory _Imdb(
      {final String? id,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount}) = _$ImdbImpl;

  factory _Imdb.fromJson(Map<String, dynamic> json) = _$ImdbImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of Imdb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImdbImplCopyWith<_$ImdbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Modified _$ModifiedFromJson(Map<String, dynamic> json) {
  return _Modified.fromJson(json);
}

/// @nodoc
mixin _$Modified {
  String? get time => throw _privateConstructorUsedError;

  /// Serializes this Modified to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Modified
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifiedCopyWith<Modified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifiedCopyWith<$Res> {
  factory $ModifiedCopyWith(Modified value, $Res Function(Modified) then) =
      _$ModifiedCopyWithImpl<$Res, Modified>;
  @useResult
  $Res call({String? time});
}

/// @nodoc
class _$ModifiedCopyWithImpl<$Res, $Val extends Modified>
    implements $ModifiedCopyWith<$Res> {
  _$ModifiedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Modified
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifiedImplCopyWith<$Res>
    implements $ModifiedCopyWith<$Res> {
  factory _$$ModifiedImplCopyWith(
          _$ModifiedImpl value, $Res Function(_$ModifiedImpl) then) =
      __$$ModifiedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? time});
}

/// @nodoc
class __$$ModifiedImplCopyWithImpl<$Res>
    extends _$ModifiedCopyWithImpl<$Res, _$ModifiedImpl>
    implements _$$ModifiedImplCopyWith<$Res> {
  __$$ModifiedImplCopyWithImpl(
      _$ModifiedImpl _value, $Res Function(_$ModifiedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Modified
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_$ModifiedImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifiedImpl implements _Modified {
  const _$ModifiedImpl({this.time});

  factory _$ModifiedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifiedImplFromJson(json);

  @override
  final String? time;

  @override
  String toString() {
    return 'Modified(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifiedImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  /// Create a copy of Modified
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifiedImplCopyWith<_$ModifiedImpl> get copyWith =>
      __$$ModifiedImplCopyWithImpl<_$ModifiedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifiedImplToJson(
      this,
    );
  }
}

abstract class _Modified implements Modified {
  const factory _Modified({final String? time}) = _$ModifiedImpl;

  factory _Modified.fromJson(Map<String, dynamic> json) =
      _$ModifiedImpl.fromJson;

  @override
  String? get time;

  /// Create a copy of Modified
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifiedImplCopyWith<_$ModifiedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tmdb _$TmdbFromJson(Map<String, dynamic> json) {
  return _Tmdb.fromJson(json);
}

/// @nodoc
mixin _$Tmdb {
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this Tmdb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tmdb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TmdbCopyWith<Tmdb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TmdbCopyWith<$Res> {
  factory $TmdbCopyWith(Tmdb value, $Res Function(Tmdb) then) =
      _$TmdbCopyWithImpl<$Res, Tmdb>;
  @useResult
  $Res call(
      {String? type,
      String? id,
      int? season,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$TmdbCopyWithImpl<$Res, $Val extends Tmdb>
    implements $TmdbCopyWith<$Res> {
  _$TmdbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tmdb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? season = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TmdbImplCopyWith<$Res> implements $TmdbCopyWith<$Res> {
  factory _$$TmdbImplCopyWith(
          _$TmdbImpl value, $Res Function(_$TmdbImpl) then) =
      __$$TmdbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? id,
      int? season,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class __$$TmdbImplCopyWithImpl<$Res>
    extends _$TmdbCopyWithImpl<$Res, _$TmdbImpl>
    implements _$$TmdbImplCopyWith<$Res> {
  __$$TmdbImplCopyWithImpl(_$TmdbImpl _value, $Res Function(_$TmdbImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tmdb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? season = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$TmdbImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TmdbImpl implements _Tmdb {
  const _$TmdbImpl(
      {this.type,
      this.id,
      this.season,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount});

  factory _$TmdbImpl.fromJson(Map<String, dynamic> json) =>
      _$$TmdbImplFromJson(json);

  @override
  final String? type;
  @override
  final String? id;
  @override
  final int? season;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'Tmdb(type: $type, id: $id, season: $season, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TmdbImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, season, voteAverage, voteCount);

  /// Create a copy of Tmdb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TmdbImplCopyWith<_$TmdbImpl> get copyWith =>
      __$$TmdbImplCopyWithImpl<_$TmdbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TmdbImplToJson(
      this,
    );
  }
}

abstract class _Tmdb implements Tmdb {
  const factory _Tmdb(
      {final String? type,
      final String? id,
      final int? season,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount}) = _$TmdbImpl;

  factory _Tmdb.fromJson(Map<String, dynamic> json) = _$TmdbImpl.fromJson;

  @override
  String? get type;
  @override
  String? get id;
  @override
  int? get season;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of Tmdb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TmdbImplCopyWith<_$TmdbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
