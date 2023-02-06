// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      userId: json['user_id'] as int,
      username: json['username'] as String,
      name: json['name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'] as String,
      emojiAvatar: json['emoji_avatar'] as String,
      backgroundColorAvatar: json['background_color_avatar'] as int,
      subscribers: json['subscribers'] as int?,
      subscriptions: json['subscriptions'] as int?,
      isReading: json['is_reading'] as bool?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'username': instance.username,
      'name': instance.name,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'emoji_avatar': instance.emojiAvatar,
      'background_color_avatar': instance.backgroundColorAvatar,
      'subscribers': instance.subscribers,
      'subscriptions': instance.subscriptions,
      'is_reading': instance.isReading,
    };
