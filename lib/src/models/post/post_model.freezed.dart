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
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile')
  Profile? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_viewed')
  bool? get isViewed => throw _privateConstructorUsedError;
  @JsonKey(name: 'like_count')
  int get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_edit')
  bool? get isEdit => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_delete')
  bool? get isDelete => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_liked')
  bool? get isLiked => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_count')
  int get commentsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent')
  Post? get parent => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_child')
  bool get isChild => throw _privateConstructorUsedError;
  @JsonKey(name: 'hot_comment')
  Post? get hotComment => throw _privateConstructorUsedError;
  @JsonKey(name: 'thread_id')
  int? get threadId => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'profile') Profile? profile,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'content') String body,
      @JsonKey(name: 'is_viewed') bool? isViewed,
      @JsonKey(name: 'like_count') int likeCount,
      @JsonKey(name: 'is_edit') bool? isEdit,
      @JsonKey(name: 'is_delete') bool? isDelete,
      @JsonKey(name: 'is_liked') bool? isLiked,
      @JsonKey(name: 'comments_count') int commentsCount,
      @JsonKey(name: 'parent') Post? parent,
      @JsonKey(name: 'is_child') bool isChild,
      @JsonKey(name: 'hot_comment') Post? hotComment,
      @JsonKey(name: 'thread_id') int? threadId});

  $ProfileCopyWith<$Res>? get profile;
  $PostCopyWith<$Res>? get parent;
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
    Object? userId = null,
    Object? profile = freezed,
    Object? createdAt = null,
    Object? body = null,
    Object? isViewed = freezed,
    Object? likeCount = null,
    Object? isEdit = freezed,
    Object? isDelete = freezed,
    Object? isLiked = freezed,
    Object? commentsCount = null,
    Object? parent = freezed,
    Object? isChild = null,
    Object? hotComment = freezed,
    Object? threadId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
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
      isEdit: freezed == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDelete: freezed == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Post?,
      isChild: null == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as bool,
      hotComment: freezed == hotComment
          ? _value.hotComment
          : hotComment // ignore: cast_nullable_to_non_nullable
              as Post?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
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
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'profile') Profile? profile,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'content') String body,
      @JsonKey(name: 'is_viewed') bool? isViewed,
      @JsonKey(name: 'like_count') int likeCount,
      @JsonKey(name: 'is_edit') bool? isEdit,
      @JsonKey(name: 'is_delete') bool? isDelete,
      @JsonKey(name: 'is_liked') bool? isLiked,
      @JsonKey(name: 'comments_count') int commentsCount,
      @JsonKey(name: 'parent') Post? parent,
      @JsonKey(name: 'is_child') bool isChild,
      @JsonKey(name: 'hot_comment') Post? hotComment,
      @JsonKey(name: 'thread_id') int? threadId});

  @override
  $ProfileCopyWith<$Res>? get profile;
  @override
  $PostCopyWith<$Res>? get parent;
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
    Object? userId = null,
    Object? profile = freezed,
    Object? createdAt = null,
    Object? body = null,
    Object? isViewed = freezed,
    Object? likeCount = null,
    Object? isEdit = freezed,
    Object? isDelete = freezed,
    Object? isLiked = freezed,
    Object? commentsCount = null,
    Object? parent = freezed,
    Object? isChild = null,
    Object? hotComment = freezed,
    Object? threadId = freezed,
  }) {
    return _then(_$_Post(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
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
      isEdit: freezed == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDelete: freezed == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Post?,
      isChild: null == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as bool,
      hotComment: freezed == hotComment
          ? _value.hotComment
          : hotComment // ignore: cast_nullable_to_non_nullable
              as Post?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {@JsonKey(name: 'post_id') required this.postId,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'profile') this.profile,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'content') required this.body,
      @JsonKey(name: 'is_viewed') this.isViewed,
      @JsonKey(name: 'like_count') required this.likeCount,
      @JsonKey(name: 'is_edit') this.isEdit,
      @JsonKey(name: 'is_delete') this.isDelete,
      @JsonKey(name: 'is_liked') this.isLiked,
      @JsonKey(name: 'comments_count') required this.commentsCount,
      @JsonKey(name: 'parent') this.parent,
      @JsonKey(name: 'is_child') required this.isChild,
      @JsonKey(name: 'hot_comment') this.hotComment,
      @JsonKey(name: 'thread_id') this.threadId});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'profile')
  final Profile? profile;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'content')
  final String body;
  @override
  @JsonKey(name: 'is_viewed')
  final bool? isViewed;
  @override
  @JsonKey(name: 'like_count')
  final int likeCount;
  @override
  @JsonKey(name: 'is_edit')
  final bool? isEdit;
  @override
  @JsonKey(name: 'is_delete')
  final bool? isDelete;
  @override
  @JsonKey(name: 'is_liked')
  final bool? isLiked;
  @override
  @JsonKey(name: 'comments_count')
  final int commentsCount;
  @override
  @JsonKey(name: 'parent')
  final Post? parent;
  @override
  @JsonKey(name: 'is_child')
  final bool isChild;
  @override
  @JsonKey(name: 'hot_comment')
  final Post? hotComment;
  @override
  @JsonKey(name: 'thread_id')
  final int? threadId;

  @override
  String toString() {
    return 'Post(postId: $postId, userId: $userId, profile: $profile, createdAt: $createdAt, body: $body, isViewed: $isViewed, likeCount: $likeCount, isEdit: $isEdit, isDelete: $isDelete, isLiked: $isLiked, commentsCount: $commentsCount, parent: $parent, isChild: $isChild, hotComment: $hotComment, threadId: $threadId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.isViewed, isViewed) ||
                other.isViewed == isViewed) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.isEdit, isEdit) || other.isEdit == isEdit) &&
            (identical(other.isDelete, isDelete) ||
                other.isDelete == isDelete) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked) &&
            (identical(other.commentsCount, commentsCount) ||
                other.commentsCount == commentsCount) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.isChild, isChild) || other.isChild == isChild) &&
            (identical(other.hotComment, hotComment) ||
                other.hotComment == hotComment) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postId,
      userId,
      profile,
      createdAt,
      body,
      isViewed,
      likeCount,
      isEdit,
      isDelete,
      isLiked,
      commentsCount,
      parent,
      isChild,
      hotComment,
      threadId);

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
      @JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'profile') final Profile? profile,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'content') required final String body,
      @JsonKey(name: 'is_viewed') final bool? isViewed,
      @JsonKey(name: 'like_count') required final int likeCount,
      @JsonKey(name: 'is_edit') final bool? isEdit,
      @JsonKey(name: 'is_delete') final bool? isDelete,
      @JsonKey(name: 'is_liked') final bool? isLiked,
      @JsonKey(name: 'comments_count') required final int commentsCount,
      @JsonKey(name: 'parent') final Post? parent,
      @JsonKey(name: 'is_child') required final bool isChild,
      @JsonKey(name: 'hot_comment') final Post? hotComment,
      @JsonKey(name: 'thread_id') final int? threadId}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'profile')
  Profile? get profile;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'content')
  String get body;
  @override
  @JsonKey(name: 'is_viewed')
  bool? get isViewed;
  @override
  @JsonKey(name: 'like_count')
  int get likeCount;
  @override
  @JsonKey(name: 'is_edit')
  bool? get isEdit;
  @override
  @JsonKey(name: 'is_delete')
  bool? get isDelete;
  @override
  @JsonKey(name: 'is_liked')
  bool? get isLiked;
  @override
  @JsonKey(name: 'comments_count')
  int get commentsCount;
  @override
  @JsonKey(name: 'parent')
  Post? get parent;
  @override
  @JsonKey(name: 'is_child')
  bool get isChild;
  @override
  @JsonKey(name: 'hot_comment')
  Post? get hotComment;
  @override
  @JsonKey(name: 'thread_id')
  int? get threadId;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
