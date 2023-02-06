// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile')
  Profile get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_viewed')
  bool? get isViewed => throw _privateConstructorUsedError;
  @JsonKey(name: 'like_count')
  int get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_liked')
  bool? get isLiked => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_count')
  int get commentsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply')
  Post? get reply => throw _privateConstructorUsedError;
  @JsonKey(name: 'hot_comment')
  Post? get hotComment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {@JsonKey(name: 'post_id') int postId,
      @JsonKey(name: 'profile') Profile profile,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'is_viewed') bool? isViewed,
      @JsonKey(name: 'like_count') int likeCount,
      @JsonKey(name: 'is_liked') bool? isLiked,
      @JsonKey(name: 'comments_count') int commentsCount,
      @JsonKey(name: 'reply') Post? reply,
      @JsonKey(name: 'hot_comment') Post? hotComment});

  $ProfileCopyWith<$Res> get profile;
  $PostCopyWith<$Res>? get reply;
  $PostCopyWith<$Res>? get hotComment;
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? profile = null,
    Object? createdAt = null,
    Object? body = null,
    Object? isViewed = freezed,
    Object? likeCount = null,
    Object? isLiked = freezed,
    Object? commentsCount = null,
    Object? reply = freezed,
    Object? hotComment = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      isViewed: freezed == isViewed
          ? _value.isViewed
          : isViewed // ignore: cast_nullable_to_non_nullable
              as bool?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Post?,
      hotComment: freezed == hotComment
          ? _value.hotComment
          : hotComment // ignore: cast_nullable_to_non_nullable
              as Post?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get hotComment {
    if (_value.hotComment == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.hotComment!, (value) {
      return _then(_value.copyWith(hotComment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'post_id') int postId,
      @JsonKey(name: 'profile') Profile profile,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'is_viewed') bool? isViewed,
      @JsonKey(name: 'like_count') int likeCount,
      @JsonKey(name: 'is_liked') bool? isLiked,
      @JsonKey(name: 'comments_count') int commentsCount,
      @JsonKey(name: 'reply') Post? reply,
      @JsonKey(name: 'hot_comment') Post? hotComment});

  @override
  $ProfileCopyWith<$Res> get profile;
  @override
  $PostCopyWith<$Res>? get reply;
  @override
  $PostCopyWith<$Res>? get hotComment;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? profile = null,
    Object? createdAt = null,
    Object? body = null,
    Object? isViewed = freezed,
    Object? likeCount = null,
    Object? isLiked = freezed,
    Object? commentsCount = null,
    Object? reply = freezed,
    Object? hotComment = freezed,
  }) {
    return _then(_$_Post(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      isViewed: freezed == isViewed
          ? _value.isViewed
          : isViewed // ignore: cast_nullable_to_non_nullable
              as bool?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Post?,
      hotComment: freezed == hotComment
          ? _value.hotComment
          : hotComment // ignore: cast_nullable_to_non_nullable
              as Post?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {@JsonKey(name: 'post_id') required this.postId,
      @JsonKey(name: 'profile') required this.profile,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'is_viewed') this.isViewed,
      @JsonKey(name: 'like_count') required this.likeCount,
      @JsonKey(name: 'is_liked') this.isLiked,
      @JsonKey(name: 'comments_count') required this.commentsCount,
      @JsonKey(name: 'reply') this.reply,
      @JsonKey(name: 'hot_comment') this.hotComment});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'profile')
  final Profile profile;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'is_viewed')
  final bool? isViewed;
  @override
  @JsonKey(name: 'like_count')
  final int likeCount;
  @override
  @JsonKey(name: 'is_liked')
  final bool? isLiked;
  @override
  @JsonKey(name: 'comments_count')
  final int commentsCount;
  @override
  @JsonKey(name: 'reply')
  final Post? reply;
  @override
  @JsonKey(name: 'hot_comment')
  final Post? hotComment;

  @override
  String toString() {
    return 'Post(postId: $postId, profile: $profile, createdAt: $createdAt, body: $body, isViewed: $isViewed, likeCount: $likeCount, isLiked: $isLiked, commentsCount: $commentsCount, reply: $reply, hotComment: $hotComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.isViewed, isViewed) ||
                other.isViewed == isViewed) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked) &&
            (identical(other.commentsCount, commentsCount) ||
                other.commentsCount == commentsCount) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.hotComment, hotComment) ||
                other.hotComment == hotComment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, profile, createdAt, body,
      isViewed, likeCount, isLiked, commentsCount, reply, hotComment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  factory _Post(
      {@JsonKey(name: 'post_id') required final int postId,
      @JsonKey(name: 'profile') required final Profile profile,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'body') required final String body,
      @JsonKey(name: 'is_viewed') final bool? isViewed,
      @JsonKey(name: 'like_count') required final int likeCount,
      @JsonKey(name: 'is_liked') final bool? isLiked,
      @JsonKey(name: 'comments_count') required final int commentsCount,
      @JsonKey(name: 'reply') final Post? reply,
      @JsonKey(name: 'hot_comment') final Post? hotComment}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'profile')
  Profile get profile;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'body')
  String get body;
  @override
  @JsonKey(name: 'is_viewed')
  bool? get isViewed;
  @override
  @JsonKey(name: 'like_count')
  int get likeCount;
  @override
  @JsonKey(name: 'is_liked')
  bool? get isLiked;
  @override
  @JsonKey(name: 'comments_count')
  int get commentsCount;
  @override
  @JsonKey(name: 'reply')
  Post? get reply;
  @override
  @JsonKey(name: 'hot_comment')
  Post? get hotComment;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
