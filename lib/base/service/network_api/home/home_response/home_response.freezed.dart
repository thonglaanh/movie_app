// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeResponse _$HomeResponseFromJson(Map<String, dynamic> json) {
  return _HomeResponse.fromJson(json);
}

/// @nodoc
mixin _$HomeResponse {
  SeoOnPage? get seoOnPage => throw _privateConstructorUsedError;
  List<FilmModel>? get items => throw _privateConstructorUsedError;

  /// Serializes this HomeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeResponseCopyWith<HomeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeResponseCopyWith<$Res> {
  factory $HomeResponseCopyWith(
          HomeResponse value, $Res Function(HomeResponse) then) =
      _$HomeResponseCopyWithImpl<$Res, HomeResponse>;
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items});

  $SeoOnPageCopyWith<$Res>? get seoOnPage;
}

/// @nodoc
class _$HomeResponseCopyWithImpl<$Res, $Val extends HomeResponse>
    implements $HomeResponseCopyWith<$Res> {
  _$HomeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoOnPage = freezed,
    Object? items = freezed,
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
    ) as $Val);
  }

  /// Create a copy of HomeResponse
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
}

/// @nodoc
abstract class _$$HomeResponseImplCopyWith<$Res>
    implements $HomeResponseCopyWith<$Res> {
  factory _$$HomeResponseImplCopyWith(
          _$HomeResponseImpl value, $Res Function(_$HomeResponseImpl) then) =
      __$$HomeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items});

  @override
  $SeoOnPageCopyWith<$Res>? get seoOnPage;
}

/// @nodoc
class __$$HomeResponseImplCopyWithImpl<$Res>
    extends _$HomeResponseCopyWithImpl<$Res, _$HomeResponseImpl>
    implements _$$HomeResponseImplCopyWith<$Res> {
  __$$HomeResponseImplCopyWithImpl(
      _$HomeResponseImpl _value, $Res Function(_$HomeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoOnPage = freezed,
    Object? items = freezed,
  }) {
    return _then(_$HomeResponseImpl(
      seoOnPage: freezed == seoOnPage
          ? _value.seoOnPage
          : seoOnPage // ignore: cast_nullable_to_non_nullable
              as SeoOnPage?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FilmModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeResponseImpl implements _HomeResponse {
  const _$HomeResponseImpl({this.seoOnPage, final List<FilmModel>? items})
      : _items = items;

  factory _$HomeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeResponseImplFromJson(json);

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
  String toString() {
    return 'HomeResponse(seoOnPage: $seoOnPage, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeResponseImpl &&
            (identical(other.seoOnPage, seoOnPage) ||
                other.seoOnPage == seoOnPage) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, seoOnPage, const DeepCollectionEquality().hash(_items));

  /// Create a copy of HomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeResponseImplCopyWith<_$HomeResponseImpl> get copyWith =>
      __$$HomeResponseImplCopyWithImpl<_$HomeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeResponseImplToJson(
      this,
    );
  }
}

abstract class _HomeResponse implements HomeResponse {
  const factory _HomeResponse(
      {final SeoOnPage? seoOnPage,
      final List<FilmModel>? items}) = _$HomeResponseImpl;

  factory _HomeResponse.fromJson(Map<String, dynamic> json) =
      _$HomeResponseImpl.fromJson;

  @override
  SeoOnPage? get seoOnPage;
  @override
  List<FilmModel>? get items;

  /// Create a copy of HomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeResponseImplCopyWith<_$HomeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
