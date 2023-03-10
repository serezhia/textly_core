// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      postId: json['post_id'] as int,
      userId: json['user_id'] as int,
      profile: json['profile'] == null
          ? null
          : Profile.fromJson(json['profile'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      body: json['content'] as String,
      isViewed: json['is_viewed'] as bool?,
      likeCount: json['like_count'] as int,
      isEdit: json['is_edit'] as bool?,
      isDelete: json['is_delete'] as bool?,
      isLiked: json['is_liked'] as bool?,
      commentsCount: json['comments_count'] as int,
      parentId: json['parent_post_id'] as int?,
      parent: json['parent'] == null
          ? null
          : Post.fromJson(json['parent'] as Map<String, dynamic>),
      isChild: json['is_child'] as bool,
      hotComment: json['hot_comment'] == null
          ? null
          : Post.fromJson(json['hot_comment'] as Map<String, dynamic>),
      threadId: json['thread_id'] as int?,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'post_id': instance.postId,
      'user_id': instance.userId,
      'profile': instance.profile,
      'created_at': instance.createdAt.toIso8601String(),
      'content': instance.body,
      'is_viewed': instance.isViewed,
      'like_count': instance.likeCount,
      'is_edit': instance.isEdit,
      'is_delete': instance.isDelete,
      'is_liked': instance.isLiked,
      'comments_count': instance.commentsCount,
      'parent_post_id': instance.parentId,
      'parent': instance.parent,
      'is_child': instance.isChild,
      'hot_comment': instance.hotComment,
      'thread_id': instance.threadId,
    };
