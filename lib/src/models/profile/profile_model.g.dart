// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      userId: json['user_id'] as int,
      username: json['username'] as String,
      profileName: json['profile_name'] as String,
      avatar: json['avatar'] as String,
      backgroundColor: json['background_color'] as String,
      isPremium: json['is_premium'] as bool,
      isDelete: json['is_delete'] as bool,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      followers: json['followers'] as int?,
      following: json['following'] as int?,
      isFollow: json['is_follow'] as bool?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'username': instance.username,
      'profile_name': instance.profileName,
      'avatar': instance.avatar,
      'background_color': instance.backgroundColor,
      'is_premium': instance.isPremium,
      'is_delete': instance.isDelete,
      'created_at': instance.createdAt?.toIso8601String(),
      'description': instance.description,
      'followers': instance.followers,
      'following': instance.following,
      'is_follow': instance.isFollow,
    };
