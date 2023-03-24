// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_name')
  String get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  String get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_premium')
  bool get isPremium => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_delete')
  bool get isDelete => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers')
  int? get followers => throw _privateConstructorUsedError;
  @JsonKey(name: 'following')
  int? get following => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_follow')
  bool? get isFollow => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_blocked')
  bool? get isBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_unavailable')
  bool? get isUnavailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'profile_name') String profileName,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'is_premium') bool isPremium,
      @JsonKey(name: 'is_delete') bool isDelete,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'followers') int? followers,
      @JsonKey(name: 'following') int? following,
      @JsonKey(name: 'is_follow') bool? isFollow,
      @JsonKey(name: 'is_blocked') bool? isBlocked,
      @JsonKey(name: 'is_unavailable') bool? isUnavailable});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? username = null,
    Object? profileName = null,
    Object? avatar = null,
    Object? backgroundColor = null,
    Object? isPremium = null,
    Object? isDelete = null,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? isFollow = freezed,
    Object? isBlocked = freezed,
    Object? isUnavailable = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      profileName: null == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isDelete: null == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnavailable: freezed == isUnavailable
          ? _value.isUnavailable
          : isUnavailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'profile_name') String profileName,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'is_premium') bool isPremium,
      @JsonKey(name: 'is_delete') bool isDelete,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'followers') int? followers,
      @JsonKey(name: 'following') int? following,
      @JsonKey(name: 'is_follow') bool? isFollow,
      @JsonKey(name: 'is_blocked') bool? isBlocked,
      @JsonKey(name: 'is_unavailable') bool? isUnavailable});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? username = null,
    Object? profileName = null,
    Object? avatar = null,
    Object? backgroundColor = null,
    Object? isPremium = null,
    Object? isDelete = null,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? isFollow = freezed,
    Object? isBlocked = freezed,
    Object? isUnavailable = freezed,
  }) {
    return _then(_$_Profile(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      profileName: null == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isDelete: null == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnavailable: freezed == isUnavailable
          ? _value.isUnavailable
          : isUnavailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  _$_Profile(
      {@JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'profile_name') required this.profileName,
      @JsonKey(name: 'avatar') required this.avatar,
      @JsonKey(name: 'background_color') required this.backgroundColor,
      @JsonKey(name: 'is_premium') required this.isPremium,
      @JsonKey(name: 'is_delete') required this.isDelete,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'followers') this.followers,
      @JsonKey(name: 'following') this.following,
      @JsonKey(name: 'is_follow') this.isFollow,
      @JsonKey(name: 'is_blocked') this.isBlocked,
      @JsonKey(name: 'is_unavailable') this.isUnavailable});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(name: 'profile_name')
  final String profileName;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;
  @override
  @JsonKey(name: 'background_color')
  final String backgroundColor;
  @override
  @JsonKey(name: 'is_premium')
  final bool isPremium;
  @override
  @JsonKey(name: 'is_delete')
  final bool isDelete;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'followers')
  final int? followers;
  @override
  @JsonKey(name: 'following')
  final int? following;
  @override
  @JsonKey(name: 'is_follow')
  final bool? isFollow;
  @override
  @JsonKey(name: 'is_blocked')
  final bool? isBlocked;
  @override
  @JsonKey(name: 'is_unavailable')
  final bool? isUnavailable;

  @override
  String toString() {
    return 'Profile(userId: $userId, username: $username, profileName: $profileName, avatar: $avatar, backgroundColor: $backgroundColor, isPremium: $isPremium, isDelete: $isDelete, createdAt: $createdAt, description: $description, followers: $followers, following: $following, isFollow: $isFollow, isBlocked: $isBlocked, isUnavailable: $isUnavailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.isDelete, isDelete) ||
                other.isDelete == isDelete) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.isFollow, isFollow) ||
                other.isFollow == isFollow) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isUnavailable, isUnavailable) ||
                other.isUnavailable == isUnavailable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      username,
      profileName,
      avatar,
      backgroundColor,
      isPremium,
      isDelete,
      createdAt,
      description,
      followers,
      following,
      isFollow,
      isBlocked,
      isUnavailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  factory _Profile(
      {@JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'username') required final String username,
      @JsonKey(name: 'profile_name') required final String profileName,
      @JsonKey(name: 'avatar') required final String avatar,
      @JsonKey(name: 'background_color') required final String backgroundColor,
      @JsonKey(name: 'is_premium') required final bool isPremium,
      @JsonKey(name: 'is_delete') required final bool isDelete,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'followers') final int? followers,
      @JsonKey(name: 'following') final int? following,
      @JsonKey(name: 'is_follow') final bool? isFollow,
      @JsonKey(name: 'is_blocked') final bool? isBlocked,
      @JsonKey(name: 'is_unavailable') final bool? isUnavailable}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(name: 'profile_name')
  String get profileName;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @override
  @JsonKey(name: 'is_premium')
  bool get isPremium;
  @override
  @JsonKey(name: 'is_delete')
  bool get isDelete;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'followers')
  int? get followers;
  @override
  @JsonKey(name: 'following')
  int? get following;
  @override
  @JsonKey(name: 'is_follow')
  bool? get isFollow;
  @override
  @JsonKey(name: 'is_blocked')
  bool? get isBlocked;
  @override
  @JsonKey(name: 'is_unavailable')
  bool? get isUnavailable;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
