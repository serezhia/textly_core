// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      postId: json['post_id'] as int,
      profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      body: json['body'] as String,
      isViewed: json['is_viewed'] as bool?,
      likeCount: json['like_count'] as int,
      isLiked: json['is_liked'] as bool?,
      commentsCount: json['comments_count'] as int,
      reply: json['reply'] == null
          ? null
          : Post.fromJson(json['reply'] as Map<String, dynamic>),
      hotComment: json['hot_comment'] == null
          ? null
          : Post.fromJson(json['hot_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'post_id': instance.postId,
      'profile': instance.profile,
      'created_at': instance.createdAt.toIso8601String(),
      'body': instance.body,
      'is_viewed': instance.isViewed,
      'like_count': instance.likeCount,
      'is_liked': instance.isLiked,
      'comments_count': instance.commentsCount,
      'reply': instance.reply,
      'hot_comment': instance.hotComment,
    };
