// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorResponse _$ActorResponseFromJson(Map<String, dynamic> json) {
  return _ActorResponse.fromJson(json);
}

/// @nodoc
mixin _$ActorResponse {
  int? get tmdbId => throw _privateConstructorUsedError;
  String? get tmdbType => throw _privateConstructorUsedError;
  String? get ophimId => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  ProfileSizes? get profileSizes => throw _privateConstructorUsedError;
  List<People>? get peoples => throw _privateConstructorUsedError;

  /// Serializes this ActorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorResponseCopyWith<ActorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorResponseCopyWith<$Res> {
  factory $ActorResponseCopyWith(
          ActorResponse value, $Res Function(ActorResponse) then) =
      _$ActorResponseCopyWithImpl<$Res, ActorResponse>;
  @useResult
  $Res call(
      {int? tmdbId,
      String? tmdbType,
      String? ophimId,
      String? slug,
      String? imdbId,
      ProfileSizes? profileSizes,
      List<People>? peoples});

  $ProfileSizesCopyWith<$Res>? get profileSizes;
}

/// @nodoc
class _$ActorResponseCopyWithImpl<$Res, $Val extends ActorResponse>
    implements $ActorResponseCopyWith<$Res> {
  _$ActorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbId = freezed,
    Object? tmdbType = freezed,
    Object? ophimId = freezed,
    Object? slug = freezed,
    Object? imdbId = freezed,
    Object? profileSizes = freezed,
    Object? peoples = freezed,
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
      profileSizes: freezed == profileSizes
          ? _value.profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as ProfileSizes?,
      peoples: freezed == peoples
          ? _value.peoples
          : peoples // ignore: cast_nullable_to_non_nullable
              as List<People>?,
    ) as $Val);
  }

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileSizesCopyWith<$Res>? get profileSizes {
    if (_value.profileSizes == null) {
      return null;
    }

    return $ProfileSizesCopyWith<$Res>(_value.profileSizes!, (value) {
      return _then(_value.copyWith(profileSizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorResponseImplCopyWith<$Res>
    implements $ActorResponseCopyWith<$Res> {
  factory _$$ActorResponseImplCopyWith(
          _$ActorResponseImpl value, $Res Function(_$ActorResponseImpl) then) =
      __$$ActorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? tmdbId,
      String? tmdbType,
      String? ophimId,
      String? slug,
      String? imdbId,
      ProfileSizes? profileSizes,
      List<People>? peoples});

  @override
  $ProfileSizesCopyWith<$Res>? get profileSizes;
}

/// @nodoc
class __$$ActorResponseImplCopyWithImpl<$Res>
    extends _$ActorResponseCopyWithImpl<$Res, _$ActorResponseImpl>
    implements _$$ActorResponseImplCopyWith<$Res> {
  __$$ActorResponseImplCopyWithImpl(
      _$ActorResponseImpl _value, $Res Function(_$ActorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbId = freezed,
    Object? tmdbType = freezed,
    Object? ophimId = freezed,
    Object? slug = freezed,
    Object? imdbId = freezed,
    Object? profileSizes = freezed,
    Object? peoples = freezed,
  }) {
    return _then(_$ActorResponseImpl(
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
      profileSizes: freezed == profileSizes
          ? _value.profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as ProfileSizes?,
      peoples: freezed == peoples
          ? _value._peoples
          : peoples // ignore: cast_nullable_to_non_nullable
              as List<People>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorResponseImpl implements _ActorResponse {
  const _$ActorResponseImpl(
      {this.tmdbId,
      this.tmdbType,
      this.ophimId,
      this.slug,
      this.imdbId,
      this.profileSizes,
      final List<People>? peoples})
      : _peoples = peoples;

  factory _$ActorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorResponseImplFromJson(json);

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
  final ProfileSizes? profileSizes;
  final List<People>? _peoples;
  @override
  List<People>? get peoples {
    final value = _peoples;
    if (value == null) return null;
    if (_peoples is EqualUnmodifiableListView) return _peoples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ActorResponse(tmdbId: $tmdbId, tmdbType: $tmdbType, ophimId: $ophimId, slug: $slug, imdbId: $imdbId, profileSizes: $profileSizes, peoples: $peoples)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorResponseImpl &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            (identical(other.tmdbType, tmdbType) ||
                other.tmdbType == tmdbType) &&
            (identical(other.ophimId, ophimId) || other.ophimId == ophimId) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.profileSizes, profileSizes) ||
                other.profileSizes == profileSizes) &&
            const DeepCollectionEquality().equals(other._peoples, _peoples));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tmdbId, tmdbType, ophimId, slug,
      imdbId, profileSizes, const DeepCollectionEquality().hash(_peoples));

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorResponseImplCopyWith<_$ActorResponseImpl> get copyWith =>
      __$$ActorResponseImplCopyWithImpl<_$ActorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorResponseImplToJson(
      this,
    );
  }
}

abstract class _ActorResponse implements ActorResponse {
  const factory _ActorResponse(
      {final int? tmdbId,
      final String? tmdbType,
      final String? ophimId,
      final String? slug,
      final String? imdbId,
      final ProfileSizes? profileSizes,
      final List<People>? peoples}) = _$ActorResponseImpl;

  factory _ActorResponse.fromJson(Map<String, dynamic> json) =
      _$ActorResponseImpl.fromJson;

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
  ProfileSizes? get profileSizes;
  @override
  List<People>? get peoples;

  /// Create a copy of ActorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorResponseImplCopyWith<_$ActorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

People _$PeopleFromJson(Map<String, dynamic> json) {
  return _People.fromJson(json);
}

/// @nodoc
mixin _$People {
  int? get tmdbPeopleId => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  String? get genderName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  String? get character => throw _privateConstructorUsedError;
  String? get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;

  /// Serializes this People to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of People
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeopleCopyWith<People> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleCopyWith<$Res> {
  factory $PeopleCopyWith(People value, $Res Function(People) then) =
      _$PeopleCopyWithImpl<$Res, People>;
  @useResult
  $Res call(
      {int? tmdbPeopleId,
      bool? adult,
      int? gender,
      String? genderName,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      String? character,
      String? knownForDepartment,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs});
}

/// @nodoc
class _$PeopleCopyWithImpl<$Res, $Val extends People>
    implements $PeopleCopyWith<$Res> {
  _$PeopleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of People
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbPeopleId = freezed,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? genderName = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? character = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_value.copyWith(
      tmdbPeopleId: freezed == tmdbPeopleId
          ? _value.tmdbPeopleId
          : tmdbPeopleId // ignore: cast_nullable_to_non_nullable
              as int?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      genderName: freezed == genderName
          ? _value.genderName
          : genderName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeopleImplCopyWith<$Res> implements $PeopleCopyWith<$Res> {
  factory _$$PeopleImplCopyWith(
          _$PeopleImpl value, $Res Function(_$PeopleImpl) then) =
      __$$PeopleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? tmdbPeopleId,
      bool? adult,
      int? gender,
      String? genderName,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      String? character,
      String? knownForDepartment,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs});
}

/// @nodoc
class __$$PeopleImplCopyWithImpl<$Res>
    extends _$PeopleCopyWithImpl<$Res, _$PeopleImpl>
    implements _$$PeopleImplCopyWith<$Res> {
  __$$PeopleImplCopyWithImpl(
      _$PeopleImpl _value, $Res Function(_$PeopleImpl) _then)
      : super(_value, _then);

  /// Create a copy of People
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbPeopleId = freezed,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? genderName = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? character = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_$PeopleImpl(
      tmdbPeopleId: freezed == tmdbPeopleId
          ? _value.tmdbPeopleId
          : tmdbPeopleId // ignore: cast_nullable_to_non_nullable
              as int?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      genderName: freezed == genderName
          ? _value.genderName
          : genderName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeopleImpl implements _People {
  const _$PeopleImpl(
      {this.tmdbPeopleId,
      this.adult,
      this.gender,
      this.genderName,
      this.name,
      @JsonKey(name: 'original_name') this.originalName,
      this.character,
      this.knownForDepartment,
      @JsonKey(name: 'profile_path') this.profilePath,
      @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs})
      : _alsoKnownAs = alsoKnownAs;

  factory _$PeopleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeopleImplFromJson(json);

  @override
  final int? tmdbPeopleId;
  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  final String? genderName;
  @override
  final String? name;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  final String? character;
  @override
  final String? knownForDepartment;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;
  final List<String>? _alsoKnownAs;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'People(tmdbPeopleId: $tmdbPeopleId, adult: $adult, gender: $gender, genderName: $genderName, name: $name, originalName: $originalName, character: $character, knownForDepartment: $knownForDepartment, profilePath: $profilePath, alsoKnownAs: $alsoKnownAs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleImpl &&
            (identical(other.tmdbPeopleId, tmdbPeopleId) ||
                other.tmdbPeopleId == tmdbPeopleId) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderName, genderName) ||
                other.genderName == genderName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tmdbPeopleId,
      adult,
      gender,
      genderName,
      name,
      originalName,
      character,
      knownForDepartment,
      profilePath,
      const DeepCollectionEquality().hash(_alsoKnownAs));

  /// Create a copy of People
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeopleImplCopyWith<_$PeopleImpl> get copyWith =>
      __$$PeopleImplCopyWithImpl<_$PeopleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeopleImplToJson(
      this,
    );
  }
}

abstract class _People implements People {
  const factory _People(
          {final int? tmdbPeopleId,
          final bool? adult,
          final int? gender,
          final String? genderName,
          final String? name,
          @JsonKey(name: 'original_name') final String? originalName,
          final String? character,
          final String? knownForDepartment,
          @JsonKey(name: 'profile_path') final String? profilePath,
          @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs}) =
      _$PeopleImpl;

  factory _People.fromJson(Map<String, dynamic> json) = _$PeopleImpl.fromJson;

  @override
  int? get tmdbPeopleId;
  @override
  bool? get adult;
  @override
  int? get gender;
  @override
  String? get genderName;
  @override
  String? get name;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  String? get character;
  @override
  String? get knownForDepartment;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs;

  /// Create a copy of People
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeopleImplCopyWith<_$PeopleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileSizes _$ProfileSizesFromJson(Map<String, dynamic> json) {
  return _ProfileSizes.fromJson(json);
}

/// @nodoc
mixin _$ProfileSizes {
  String? get h632 => throw _privateConstructorUsedError;
  String? get original => throw _privateConstructorUsedError;
  String? get w185 => throw _privateConstructorUsedError;
  String? get w45 => throw _privateConstructorUsedError;

  /// Serializes this ProfileSizes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileSizesCopyWith<ProfileSizes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSizesCopyWith<$Res> {
  factory $ProfileSizesCopyWith(
          ProfileSizes value, $Res Function(ProfileSizes) then) =
      _$ProfileSizesCopyWithImpl<$Res, ProfileSizes>;
  @useResult
  $Res call({String? h632, String? original, String? w185, String? w45});
}

/// @nodoc
class _$ProfileSizesCopyWithImpl<$Res, $Val extends ProfileSizes>
    implements $ProfileSizesCopyWith<$Res> {
  _$ProfileSizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h632 = freezed,
    Object? original = freezed,
    Object? w185 = freezed,
    Object? w45 = freezed,
  }) {
    return _then(_value.copyWith(
      h632: freezed == h632
          ? _value.h632
          : h632 // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w185: freezed == w185
          ? _value.w185
          : w185 // ignore: cast_nullable_to_non_nullable
              as String?,
      w45: freezed == w45
          ? _value.w45
          : w45 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileSizesImplCopyWith<$Res>
    implements $ProfileSizesCopyWith<$Res> {
  factory _$$ProfileSizesImplCopyWith(
          _$ProfileSizesImpl value, $Res Function(_$ProfileSizesImpl) then) =
      __$$ProfileSizesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? h632, String? original, String? w185, String? w45});
}

/// @nodoc
class __$$ProfileSizesImplCopyWithImpl<$Res>
    extends _$ProfileSizesCopyWithImpl<$Res, _$ProfileSizesImpl>
    implements _$$ProfileSizesImplCopyWith<$Res> {
  __$$ProfileSizesImplCopyWithImpl(
      _$ProfileSizesImpl _value, $Res Function(_$ProfileSizesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h632 = freezed,
    Object? original = freezed,
    Object? w185 = freezed,
    Object? w45 = freezed,
  }) {
    return _then(_$ProfileSizesImpl(
      h632: freezed == h632
          ? _value.h632
          : h632 // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      w185: freezed == w185
          ? _value.w185
          : w185 // ignore: cast_nullable_to_non_nullable
              as String?,
      w45: freezed == w45
          ? _value.w45
          : w45 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileSizesImpl implements _ProfileSizes {
  const _$ProfileSizesImpl({this.h632, this.original, this.w185, this.w45});

  factory _$ProfileSizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileSizesImplFromJson(json);

  @override
  final String? h632;
  @override
  final String? original;
  @override
  final String? w185;
  @override
  final String? w45;

  @override
  String toString() {
    return 'ProfileSizes(h632: $h632, original: $original, w185: $w185, w45: $w45)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileSizesImpl &&
            (identical(other.h632, h632) || other.h632 == h632) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.w185, w185) || other.w185 == w185) &&
            (identical(other.w45, w45) || other.w45 == w45));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, h632, original, w185, w45);

  /// Create a copy of ProfileSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileSizesImplCopyWith<_$ProfileSizesImpl> get copyWith =>
      __$$ProfileSizesImplCopyWithImpl<_$ProfileSizesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileSizesImplToJson(
      this,
    );
  }
}

abstract class _ProfileSizes implements ProfileSizes {
  const factory _ProfileSizes(
      {final String? h632,
      final String? original,
      final String? w185,
      final String? w45}) = _$ProfileSizesImpl;

  factory _ProfileSizes.fromJson(Map<String, dynamic> json) =
      _$ProfileSizesImpl.fromJson;

  @override
  String? get h632;
  @override
  String? get original;
  @override
  String? get w185;
  @override
  String? get w45;

  /// Create a copy of ProfileSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileSizesImplCopyWith<_$ProfileSizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
