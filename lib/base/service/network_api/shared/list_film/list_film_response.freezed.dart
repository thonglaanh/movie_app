// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_film_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListFilmResponse _$ListFilmResponseFromJson(Map<String, dynamic> json) {
  return _ListFilmResponse.fromJson(json);
}

/// @nodoc
mixin _$ListFilmResponse {
  SeoOnPage? get seoOnPage => throw _privateConstructorUsedError;
  List<FilmModel>? get items => throw _privateConstructorUsedError;
  Params? get params => throw _privateConstructorUsedError;

  /// Serializes this ListFilmResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListFilmResponseCopyWith<ListFilmResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFilmResponseCopyWith<$Res> {
  factory $ListFilmResponseCopyWith(
          ListFilmResponse value, $Res Function(ListFilmResponse) then) =
      _$ListFilmResponseCopyWithImpl<$Res, ListFilmResponse>;
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items, Params? params});

  $SeoOnPageCopyWith<$Res>? get seoOnPage;
  $ParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$ListFilmResponseCopyWithImpl<$Res, $Val extends ListFilmResponse>
    implements $ListFilmResponseCopyWith<$Res> {
  _$ListFilmResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoOnPage = freezed,
    Object? items = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      seoOnPage: freezed == seoOnPage
          ? _value.seoOnPage
          : seoOnPage // ignore: cast_nullable_to_non_nullable
              as SeoOnPage?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FilmModel>?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Params?,
    ) as $Val);
  }

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeoOnPageCopyWith<$Res>? get seoOnPage {
    if (_value.seoOnPage == null) {
      return null;
    }

    return $SeoOnPageCopyWith<$Res>(_value.seoOnPage!, (value) {
      return _then(_value.copyWith(seoOnPage: value) as $Val);
    });
  }

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $ParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListFilmResponseImplCopyWith<$Res>
    implements $ListFilmResponseCopyWith<$Res> {
  factory _$$ListFilmResponseImplCopyWith(_$ListFilmResponseImpl value,
          $Res Function(_$ListFilmResponseImpl) then) =
      __$$ListFilmResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items, Params? params});

  @override
  $SeoOnPageCopyWith<$Res>? get seoOnPage;
  @override
  $ParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ListFilmResponseImplCopyWithImpl<$Res>
    extends _$ListFilmResponseCopyWithImpl<$Res, _$ListFilmResponseImpl>
    implements _$$ListFilmResponseImplCopyWith<$Res> {
  __$$ListFilmResponseImplCopyWithImpl(_$ListFilmResponseImpl _value,
      $Res Function(_$ListFilmResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoOnPage = freezed,
    Object? items = freezed,
    Object? params = freezed,
  }) {
    return _then(_$ListFilmResponseImpl(
      seoOnPage: freezed == seoOnPage
          ? _value.seoOnPage
          : seoOnPage // ignore: cast_nullable_to_non_nullable
              as SeoOnPage?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FilmModel>?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Params?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListFilmResponseImpl implements _ListFilmResponse {
  const _$ListFilmResponseImpl(
      {this.seoOnPage, final List<FilmModel>? items, this.params})
      : _items = items;

  factory _$ListFilmResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListFilmResponseImplFromJson(json);

  @override
  final SeoOnPage? seoOnPage;
  final List<FilmModel>? _items;
  @override
  List<FilmModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Params? params;

  @override
  String toString() {
    return 'ListFilmResponse(seoOnPage: $seoOnPage, items: $items, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFilmResponseImpl &&
            (identical(other.seoOnPage, seoOnPage) ||
                other.seoOnPage == seoOnPage) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seoOnPage,
      const DeepCollectionEquality().hash(_items), params);

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFilmResponseImplCopyWith<_$ListFilmResponseImpl> get copyWith =>
      __$$ListFilmResponseImplCopyWithImpl<_$ListFilmResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListFilmResponseImplToJson(
      this,
    );
  }
}

abstract class _ListFilmResponse implements ListFilmResponse {
  const factory _ListFilmResponse(
      {final SeoOnPage? seoOnPage,
      final List<FilmModel>? items,
      final Params? params}) = _$ListFilmResponseImpl;

  factory _ListFilmResponse.fromJson(Map<String, dynamic> json) =
      _$ListFilmResponseImpl.fromJson;

  @override
  SeoOnPage? get seoOnPage;
  @override
  List<FilmModel>? get items;
  @override
  Params? get params;

  /// Create a copy of ListFilmResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListFilmResponseImplCopyWith<_$ListFilmResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Params _$ParamsFromJson(Map<String, dynamic> json) {
  return _Params.fromJson(json);
}

/// @nodoc
mixin _$Params {
  String? get typeSlug => throw _privateConstructorUsedError;
  List<String>? get filterCategory => throw _privateConstructorUsedError;
  List<String>? get filterCountry => throw _privateConstructorUsedError;
  String? get filterYear => throw _privateConstructorUsedError;
  String? get sortField => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;
  int? get itemsUpdateInDay => throw _privateConstructorUsedError;
  int? get totalSportsVideos => throw _privateConstructorUsedError;
  int? get itemsSportsVideosUpdateInDay => throw _privateConstructorUsedError;

  /// Serializes this Params to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamsCopyWith<Params> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamsCopyWith<$Res> {
  factory $ParamsCopyWith(Params value, $Res Function(Params) then) =
      _$ParamsCopyWithImpl<$Res, Params>;
  @useResult
  $Res call(
      {String? typeSlug,
      List<String>? filterCategory,
      List<String>? filterCountry,
      String? filterYear,
      String? sortField,
      Pagination? pagination,
      int? itemsUpdateInDay,
      int? totalSportsVideos,
      int? itemsSportsVideosUpdateInDay});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$ParamsCopyWithImpl<$Res, $Val extends Params>
    implements $ParamsCopyWith<$Res> {
  _$ParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeSlug = freezed,
    Object? filterCategory = freezed,
    Object? filterCountry = freezed,
    Object? filterYear = freezed,
    Object? sortField = freezed,
    Object? pagination = freezed,
    Object? itemsUpdateInDay = freezed,
    Object? totalSportsVideos = freezed,
    Object? itemsSportsVideosUpdateInDay = freezed,
  }) {
    return _then(_value.copyWith(
      typeSlug: freezed == typeSlug
          ? _value.typeSlug
          : typeSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      filterCategory: freezed == filterCategory
          ? _value.filterCategory
          : filterCategory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filterCountry: freezed == filterCountry
          ? _value.filterCountry
          : filterCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filterYear: freezed == filterYear
          ? _value.filterYear
          : filterYear // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      itemsUpdateInDay: freezed == itemsUpdateInDay
          ? _value.itemsUpdateInDay
          : itemsUpdateInDay // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSportsVideos: freezed == totalSportsVideos
          ? _value.totalSportsVideos
          : totalSportsVideos // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsSportsVideosUpdateInDay: freezed == itemsSportsVideosUpdateInDay
          ? _value.itemsSportsVideosUpdateInDay
          : itemsSportsVideosUpdateInDay // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParamsImplCopyWith<$Res> implements $ParamsCopyWith<$Res> {
  factory _$$ParamsImplCopyWith(
          _$ParamsImpl value, $Res Function(_$ParamsImpl) then) =
      __$$ParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? typeSlug,
      List<String>? filterCategory,
      List<String>? filterCountry,
      String? filterYear,
      String? sortField,
      Pagination? pagination,
      int? itemsUpdateInDay,
      int? totalSportsVideos,
      int? itemsSportsVideosUpdateInDay});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$ParamsImplCopyWithImpl<$Res>
    extends _$ParamsCopyWithImpl<$Res, _$ParamsImpl>
    implements _$$ParamsImplCopyWith<$Res> {
  __$$ParamsImplCopyWithImpl(
      _$ParamsImpl _value, $Res Function(_$ParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeSlug = freezed,
    Object? filterCategory = freezed,
    Object? filterCountry = freezed,
    Object? filterYear = freezed,
    Object? sortField = freezed,
    Object? pagination = freezed,
    Object? itemsUpdateInDay = freezed,
    Object? totalSportsVideos = freezed,
    Object? itemsSportsVideosUpdateInDay = freezed,
  }) {
    return _then(_$ParamsImpl(
      typeSlug: freezed == typeSlug
          ? _value.typeSlug
          : typeSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      filterCategory: freezed == filterCategory
          ? _value._filterCategory
          : filterCategory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filterCountry: freezed == filterCountry
          ? _value._filterCountry
          : filterCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filterYear: freezed == filterYear
          ? _value.filterYear
          : filterYear // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      itemsUpdateInDay: freezed == itemsUpdateInDay
          ? _value.itemsUpdateInDay
          : itemsUpdateInDay // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSportsVideos: freezed == totalSportsVideos
          ? _value.totalSportsVideos
          : totalSportsVideos // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsSportsVideosUpdateInDay: freezed == itemsSportsVideosUpdateInDay
          ? _value.itemsSportsVideosUpdateInDay
          : itemsSportsVideosUpdateInDay // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamsImpl implements _Params {
  const _$ParamsImpl(
      {this.typeSlug,
      final List<String>? filterCategory,
      final List<String>? filterCountry,
      this.filterYear,
      this.sortField,
      this.pagination,
      this.itemsUpdateInDay,
      this.totalSportsVideos,
      this.itemsSportsVideosUpdateInDay})
      : _filterCategory = filterCategory,
        _filterCountry = filterCountry;

  factory _$ParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamsImplFromJson(json);

  @override
  final String? typeSlug;
  final List<String>? _filterCategory;
  @override
  List<String>? get filterCategory {
    final value = _filterCategory;
    if (value == null) return null;
    if (_filterCategory is EqualUnmodifiableListView) return _filterCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _filterCountry;
  @override
  List<String>? get filterCountry {
    final value = _filterCountry;
    if (value == null) return null;
    if (_filterCountry is EqualUnmodifiableListView) return _filterCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? filterYear;
  @override
  final String? sortField;
  @override
  final Pagination? pagination;
  @override
  final int? itemsUpdateInDay;
  @override
  final int? totalSportsVideos;
  @override
  final int? itemsSportsVideosUpdateInDay;

  @override
  String toString() {
    return 'Params(typeSlug: $typeSlug, filterCategory: $filterCategory, filterCountry: $filterCountry, filterYear: $filterYear, sortField: $sortField, pagination: $pagination, itemsUpdateInDay: $itemsUpdateInDay, totalSportsVideos: $totalSportsVideos, itemsSportsVideosUpdateInDay: $itemsSportsVideosUpdateInDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamsImpl &&
            (identical(other.typeSlug, typeSlug) ||
                other.typeSlug == typeSlug) &&
            const DeepCollectionEquality()
                .equals(other._filterCategory, _filterCategory) &&
            const DeepCollectionEquality()
                .equals(other._filterCountry, _filterCountry) &&
            (identical(other.filterYear, filterYear) ||
                other.filterYear == filterYear) &&
            (identical(other.sortField, sortField) ||
                other.sortField == sortField) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.itemsUpdateInDay, itemsUpdateInDay) ||
                other.itemsUpdateInDay == itemsUpdateInDay) &&
            (identical(other.totalSportsVideos, totalSportsVideos) ||
                other.totalSportsVideos == totalSportsVideos) &&
            (identical(other.itemsSportsVideosUpdateInDay,
                    itemsSportsVideosUpdateInDay) ||
                other.itemsSportsVideosUpdateInDay ==
                    itemsSportsVideosUpdateInDay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      typeSlug,
      const DeepCollectionEquality().hash(_filterCategory),
      const DeepCollectionEquality().hash(_filterCountry),
      filterYear,
      sortField,
      pagination,
      itemsUpdateInDay,
      totalSportsVideos,
      itemsSportsVideosUpdateInDay);

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamsImplCopyWith<_$ParamsImpl> get copyWith =>
      __$$ParamsImplCopyWithImpl<_$ParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamsImplToJson(
      this,
    );
  }
}

abstract class _Params implements Params {
  const factory _Params(
      {final String? typeSlug,
      final List<String>? filterCategory,
      final List<String>? filterCountry,
      final String? filterYear,
      final String? sortField,
      final Pagination? pagination,
      final int? itemsUpdateInDay,
      final int? totalSportsVideos,
      final int? itemsSportsVideosUpdateInDay}) = _$ParamsImpl;

  factory _Params.fromJson(Map<String, dynamic> json) = _$ParamsImpl.fromJson;

  @override
  String? get typeSlug;
  @override
  List<String>? get filterCategory;
  @override
  List<String>? get filterCountry;
  @override
  String? get filterYear;
  @override
  String? get sortField;
  @override
  Pagination? get pagination;
  @override
  int? get itemsUpdateInDay;
  @override
  int? get totalSportsVideos;
  @override
  int? get itemsSportsVideosUpdateInDay;

  /// Create a copy of Params
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamsImplCopyWith<_$ParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int? get totalItems => throw _privateConstructorUsedError;
  int? get totalItemsPerPage => throw _privateConstructorUsedError;
  int? get currentPage => throw _privateConstructorUsedError;
  int? get pageRanges => throw _privateConstructorUsedError;

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {int? totalItems,
      int? totalItemsPerPage,
      int? currentPage,
      int? pageRanges});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = freezed,
    Object? totalItemsPerPage = freezed,
    Object? currentPage = freezed,
    Object? pageRanges = freezed,
  }) {
    return _then(_value.copyWith(
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItemsPerPage: freezed == totalItemsPerPage
          ? _value.totalItemsPerPage
          : totalItemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      pageRanges: freezed == pageRanges
          ? _value.pageRanges
          : pageRanges // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? totalItems,
      int? totalItemsPerPage,
      int? currentPage,
      int? pageRanges});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = freezed,
    Object? totalItemsPerPage = freezed,
    Object? currentPage = freezed,
    Object? pageRanges = freezed,
  }) {
    return _then(_$PaginationImpl(
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItemsPerPage: freezed == totalItemsPerPage
          ? _value.totalItemsPerPage
          : totalItemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      pageRanges: freezed == pageRanges
          ? _value.pageRanges
          : pageRanges // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {this.totalItems,
      this.totalItemsPerPage,
      this.currentPage,
      this.pageRanges});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  final int? totalItems;
  @override
  final int? totalItemsPerPage;
  @override
  final int? currentPage;
  @override
  final int? pageRanges;

  @override
  String toString() {
    return 'Pagination(totalItems: $totalItems, totalItemsPerPage: $totalItemsPerPage, currentPage: $currentPage, pageRanges: $pageRanges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalItemsPerPage, totalItemsPerPage) ||
                other.totalItemsPerPage == totalItemsPerPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.pageRanges, pageRanges) ||
                other.pageRanges == pageRanges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalItems, totalItemsPerPage, currentPage, pageRanges);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {final int? totalItems,
      final int? totalItemsPerPage,
      final int? currentPage,
      final int? pageRanges}) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  int? get totalItems;
  @override
  int? get totalItemsPerPage;
  @override
  int? get currentPage;
  @override
  int? get pageRanges;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
