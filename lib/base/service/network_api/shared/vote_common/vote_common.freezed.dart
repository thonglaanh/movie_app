// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vote_common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VoteCommon _$VoteCommonFromJson(Map<String, dynamic> json) {
  return _VoteCommon.fromJson(json);
}

/// @nodoc
mixin _$VoteCommon {
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this VoteCommon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VoteCommon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VoteCommonCopyWith<VoteCommon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteCommonCopyWith<$Res> {
  factory $VoteCommonCopyWith(
          VoteCommon value, $Res Function(VoteCommon) then) =
      _$VoteCommonCopyWithImpl<$Res, VoteCommon>;
  @useResult
  $Res call(
      {String? type,
      String? id,
      int? season,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$VoteCommonCopyWithImpl<$Res, $Val extends VoteCommon>
    implements $VoteCommonCopyWith<$Res> {
  _$VoteCommonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VoteCommon
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
abstract class _$$VoteCommonImplCopyWith<$Res>
    implements $VoteCommonCopyWith<$Res> {
  factory _$$VoteCommonImplCopyWith(
          _$VoteCommonImpl value, $Res Function(_$VoteCommonImpl) then) =
      __$$VoteCommonImplCopyWithImpl<$Res>;
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
class __$$VoteCommonImplCopyWithImpl<$Res>
    extends _$VoteCommonCopyWithImpl<$Res, _$VoteCommonImpl>
    implements _$$VoteCommonImplCopyWith<$Res> {
  __$$VoteCommonImplCopyWithImpl(
      _$VoteCommonImpl _value, $Res Function(_$VoteCommonImpl) _then)
      : super(_value, _then);

  /// Create a copy of VoteCommon
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
    return _then(_$VoteCommonImpl(
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
class _$VoteCommonImpl implements _VoteCommon {
  const _$VoteCommonImpl(
      {this.type,
      this.id,
      this.season,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount});

  factory _$VoteCommonImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoteCommonImplFromJson(json);

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
    return 'VoteCommon(type: $type, id: $id, season: $season, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteCommonImpl &&
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

  /// Create a copy of VoteCommon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteCommonImplCopyWith<_$VoteCommonImpl> get copyWith =>
      __$$VoteCommonImplCopyWithImpl<_$VoteCommonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteCommonImplToJson(
      this,
    );
  }
}

abstract class _VoteCommon implements VoteCommon {
  const factory _VoteCommon(
      {final String? type,
      final String? id,
      final int? season,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount}) = _$VoteCommonImpl;

  factory _VoteCommon.fromJson(Map<String, dynamic> json) =
      _$VoteCommonImpl.fromJson;

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

  /// Create a copy of VoteCommon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoteCommonImplCopyWith<_$VoteCommonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
