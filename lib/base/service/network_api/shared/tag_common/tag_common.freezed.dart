// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TagCommon _$TagCommonFromJson(Map<String, dynamic> json) {
  return _TagCommon.fromJson(json);
}

/// @nodoc
mixin _$TagCommon {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this TagCommon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagCommon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCommonCopyWith<TagCommon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCommonCopyWith<$Res> {
  factory $TagCommonCopyWith(TagCommon value, $Res Function(TagCommon) then) =
      _$TagCommonCopyWithImpl<$Res, TagCommon>;
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class _$TagCommonCopyWithImpl<$Res, $Val extends TagCommon>
    implements $TagCommonCopyWith<$Res> {
  _$TagCommonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagCommon
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
abstract class _$$TagCommonImplCopyWith<$Res>
    implements $TagCommonCopyWith<$Res> {
  factory _$$TagCommonImplCopyWith(
          _$TagCommonImpl value, $Res Function(_$TagCommonImpl) then) =
      __$$TagCommonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class __$$TagCommonImplCopyWithImpl<$Res>
    extends _$TagCommonCopyWithImpl<$Res, _$TagCommonImpl>
    implements _$$TagCommonImplCopyWith<$Res> {
  __$$TagCommonImplCopyWithImpl(
      _$TagCommonImpl _value, $Res Function(_$TagCommonImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagCommon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$TagCommonImpl(
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
class _$TagCommonImpl implements _TagCommon {
  const _$TagCommonImpl({this.id, this.name, this.slug});

  factory _$TagCommonImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagCommonImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'TagCommon(id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagCommonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug);

  /// Create a copy of TagCommon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagCommonImplCopyWith<_$TagCommonImpl> get copyWith =>
      __$$TagCommonImplCopyWithImpl<_$TagCommonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagCommonImplToJson(
      this,
    );
  }
}

abstract class _TagCommon implements TagCommon {
  const factory _TagCommon(
      {final String? id,
      final String? name,
      final String? slug}) = _$TagCommonImpl;

  factory _TagCommon.fromJson(Map<String, dynamic> json) =
      _$TagCommonImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of TagCommon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagCommonImplCopyWith<_$TagCommonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
