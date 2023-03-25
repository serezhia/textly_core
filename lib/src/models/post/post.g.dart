// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      body: json['body'] as String,
      postId: json['post_id'] as int?,
      userId: json['user_id'] as int?,
      parentPostId: json['parent_post_id'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      likes: json['likes'] as int?,
      comments: json['comments'] as int?,
      views: json['views'] as int?,
      isEdit: json['is_edit'] as bool?,
      isDelete: json['is_delete'] as bool?,
      isLiked: json['is_liked'] as bool?,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'body': instance.body,
      'post_id': instance.postId,
      'user_id': instance.userId,
      'parent_post_id': instance.parentPostId,
      'created_at': instance.createdAt?.toIso8601String(),
      'likes': instance.likes,
      'comments': instance.comments,
      'views': instance.views,
      'is_edit': instance.isEdit,
      'is_delete': instance.isDelete,
      'is_liked': instance.isLiked,
    };
