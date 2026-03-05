// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeResponseModel _$HomeResponseModelFromJson(Map<String, dynamic> json) {
  return _HomeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$HomeResponseModel {
  SeoOnPage? get seoOnPage => throw _privateConstructorUsedError;
  List<FilmModel>? get items => throw _privateConstructorUsedError;

  /// Serializes this HomeResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeResponseModelCopyWith<HomeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeResponseModelCopyWith<$Res> {
  factory $HomeResponseModelCopyWith(
          HomeResponseModel value, $Res Function(HomeResponseModel) then) =
      _$HomeResponseModelCopyWithImpl<$Res, HomeResponseModel>;
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items});

  $SeoOnPageCopyWith<$Res>? get seoOnPage;
}

/// @nodoc
class _$HomeResponseModelCopyWithImpl<$Res, $Val extends HomeResponseModel>
    implements $HomeResponseModelCopyWith<$Res> {
  _$HomeResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeResponseModel
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

  /// Create a copy of HomeResponseModel
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
abstract class _$$HomeResponseModelImplCopyWith<$Res>
    implements $HomeResponseModelCopyWith<$Res> {
  factory _$$HomeResponseModelImplCopyWith(_$HomeResponseModelImpl value,
          $Res Function(_$HomeResponseModelImpl) then) =
      __$$HomeResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SeoOnPage? seoOnPage, List<FilmModel>? items});

  @override
  $SeoOnPageCopyWith<$Res>? get seoOnPage;
}

/// @nodoc
class __$$HomeResponseModelImplCopyWithImpl<$Res>
    extends _$HomeResponseModelCopyWithImpl<$Res, _$HomeResponseModelImpl>
    implements _$$HomeResponseModelImplCopyWith<$Res> {
  __$$HomeResponseModelImplCopyWithImpl(_$HomeResponseModelImpl _value,
      $Res Function(_$HomeResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoOnPage = freezed,
    Object? items = freezed,
  }) {
    return _then(_$HomeResponseModelImpl(
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
class _$HomeResponseModelImpl implements _HomeResponseModel {
  const _$HomeResponseModelImpl({this.seoOnPage, final List<FilmModel>? items})
      : _items = items;

  factory _$HomeResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeResponseModelImplFromJson(json);

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
    return 'HomeResponseModel(seoOnPage: $seoOnPage, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeResponseModelImpl &&
            (identical(other.seoOnPage, seoOnPage) ||
                other.seoOnPage == seoOnPage) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, seoOnPage, const DeepCollectionEquality().hash(_items));

  /// Create a copy of HomeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeResponseModelImplCopyWith<_$HomeResponseModelImpl> get copyWith =>
      __$$HomeResponseModelImplCopyWithImpl<_$HomeResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeResponseModelImplToJson(
      this,
    );
  }
}

abstract class _HomeResponseModel implements HomeResponseModel {
  const factory _HomeResponseModel(
      {final SeoOnPage? seoOnPage,
      final List<FilmModel>? items}) = _$HomeResponseModelImpl;

  factory _HomeResponseModel.fromJson(Map<String, dynamic> json) =
      _$HomeResponseModelImpl.fromJson;

  @override
  SeoOnPage? get seoOnPage;
  @override
  List<FilmModel>? get items;

  /// Create a copy of HomeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeResponseModelImplCopyWith<_$HomeResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoOnPage _$SeoOnPageFromJson(Map<String, dynamic> json) {
  return _SeoOnPage.fromJson(json);
}

/// @nodoc
mixin _$SeoOnPage {
  @JsonKey(name: 'og_type')
  String? get ogType => throw _privateConstructorUsedError;
  String? get titleHead => throw _privateConstructorUsedError;
  String? get descriptionHead => throw _privateConstructorUsedError;
  @JsonKey(name: 'og_image')
  List<String>? get ogImage => throw _privateConstructorUsedError;

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
      String? descriptionHead,
      @JsonKey(name: 'og_image') List<String>? ogImage});
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
    Object? descriptionHead = freezed,
    Object? ogImage = freezed,
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
      descriptionHead: freezed == descriptionHead
          ? _value.descriptionHead
          : descriptionHead // ignore: cast_nullable_to_non_nullable
              as String?,
      ogImage: freezed == ogImage
          ? _value.ogImage
          : ogImage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
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
      String? descriptionHead,
      @JsonKey(name: 'og_image') List<String>? ogImage});
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
    Object? descriptionHead = freezed,
    Object? ogImage = freezed,
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
      descriptionHead: freezed == descriptionHead
          ? _value.descriptionHead
          : descriptionHead // ignore: cast_nullable_to_non_nullable
              as String?,
      ogImage: freezed == ogImage
          ? _value._ogImage
          : ogImage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeoOnPageImpl implements _SeoOnPage {
  const _$SeoOnPageImpl(
      {@JsonKey(name: 'og_type') this.ogType,
      this.titleHead,
      this.descriptionHead,
      @JsonKey(name: 'og_image') final List<String>? ogImage})
      : _ogImage = ogImage;

  factory _$SeoOnPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoOnPageImplFromJson(json);

  @override
  @JsonKey(name: 'og_type')
  final String? ogType;
  @override
  final String? titleHead;
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
  String toString() {
    return 'SeoOnPage(ogType: $ogType, titleHead: $titleHead, descriptionHead: $descriptionHead, ogImage: $ogImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoOnPageImpl &&
            (identical(other.ogType, ogType) || other.ogType == ogType) &&
            (identical(other.titleHead, titleHead) ||
                other.titleHead == titleHead) &&
            (identical(other.descriptionHead, descriptionHead) ||
                other.descriptionHead == descriptionHead) &&
            const DeepCollectionEquality().equals(other._ogImage, _ogImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ogType, titleHead,
      descriptionHead, const DeepCollectionEquality().hash(_ogImage));

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
          final String? descriptionHead,
          @JsonKey(name: 'og_image') final List<String>? ogImage}) =
      _$SeoOnPageImpl;

  factory _SeoOnPage.fromJson(Map<String, dynamic> json) =
      _$SeoOnPageImpl.fromJson;

  @override
  @JsonKey(name: 'og_type')
  String? get ogType;
  @override
  String? get titleHead;
  @override
  String? get descriptionHead;
  @override
  @JsonKey(name: 'og_image')
  List<String>? get ogImage;

  /// Create a copy of SeoOnPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeoOnPageImplCopyWith<_$SeoOnPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
