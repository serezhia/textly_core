// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

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
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int? get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_post_id')
  int? get parentPostId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'likes')
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments')
  int? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'views')
  int? get views => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_edit')
  bool? get isEdit => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_delete')
  bool? get isDelete => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_liked')
  bool? get isLiked => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'post_id') int? postId,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'parent_post_id') int? parentPostId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'likes') int? likes,
      @JsonKey(name: 'comments') int? comments,
      @JsonKey(name: 'views') int? views,
      @JsonKey(name: 'is_edit') bool? isEdit,
      @JsonKey(name: 'is_delete') bool? isDelete,
      @JsonKey(name: 'is_liked') bool? isLiked});
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
    Object? body = null,
    Object? postId = freezed,
    Object? userId = freezed,
    Object? parentPostId = freezed,
    Object? createdAt = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? views = freezed,
    Object? isEdit = freezed,
    Object? isDelete = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentPostId: freezed == parentPostId
          ? _value.parentPostId
          : parentPostId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'post_id') int? postId,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'parent_post_id') int? parentPostId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'likes') int? likes,
      @JsonKey(name: 'comments') int? comments,
      @JsonKey(name: 'views') int? views,
      @JsonKey(name: 'is_edit') bool? isEdit,
      @JsonKey(name: 'is_delete') bool? isDelete,
      @JsonKey(name: 'is_liked') bool? isLiked});
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? postId = freezed,
    Object? userId = freezed,
    Object? parentPostId = freezed,
    Object? createdAt = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? views = freezed,
    Object? isEdit = freezed,
    Object? isDelete = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_$_Post(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentPostId: freezed == parentPostId
          ? _value.parentPostId
          : parentPostId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {@JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'post_id') this.postId,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'parent_post_id') this.parentPostId,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'likes') this.likes,
      @JsonKey(name: 'comments') this.comments,
      @JsonKey(name: 'views') this.views,
      @JsonKey(name: 'is_edit') this.isEdit,
      @JsonKey(name: 'is_delete') this.isDelete,
      @JsonKey(name: 'is_liked') this.isLiked});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'parent_post_id')
  final int? parentPostId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'likes')
  final int? likes;
  @override
  @JsonKey(name: 'comments')
  final int? comments;
  @override
  @JsonKey(name: 'views')
  final int? views;
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
  String toString() {
    return 'Post(body: $body, postId: $postId, userId: $userId, parentPostId: $parentPostId, createdAt: $createdAt, likes: $likes, comments: $comments, views: $views, isEdit: $isEdit, isDelete: $isDelete, isLiked: $isLiked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.parentPostId, parentPostId) ||
                other.parentPostId == parentPostId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.isEdit, isEdit) || other.isEdit == isEdit) &&
            (identical(other.isDelete, isDelete) ||
                other.isDelete == isDelete) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      body,
      postId,
      userId,
      parentPostId,
      createdAt,
      likes,
      comments,
      views,
      isEdit,
      isDelete,
      isLiked);

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
      {@JsonKey(name: 'body') required final String body,
      @JsonKey(name: 'post_id') final int? postId,
      @JsonKey(name: 'user_id') final int? userId,
      @JsonKey(name: 'parent_post_id') final int? parentPostId,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'likes') final int? likes,
      @JsonKey(name: 'comments') final int? comments,
      @JsonKey(name: 'views') final int? views,
      @JsonKey(name: 'is_edit') final bool? isEdit,
      @JsonKey(name: 'is_delete') final bool? isDelete,
      @JsonKey(name: 'is_liked') final bool? isLiked}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  @JsonKey(name: 'body')
  String get body;
  @override
  @JsonKey(name: 'post_id')
  int? get postId;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'parent_post_id')
  int? get parentPostId;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'likes')
  int? get likes;
  @override
  @JsonKey(name: 'comments')
  int? get comments;
  @override
  @JsonKey(name: 'views')
  int? get views;
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
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
