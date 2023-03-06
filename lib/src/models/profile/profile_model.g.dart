// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      userId: json['user_id'] as int,
      username: json['username'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      avatar: json['avatar'] as String,
      backgroundColor: json['background_color'] as String,
      subscribers: json['subscribers'] as int?,
      subscriptions: json['subscriptions'] as int?,
      isReading: json['is_reading'] as bool?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'username': instance.username,
      'name': instance.name,
      'description': instance.description,
      'avatar': instance.avatar,
      'background_color': instance.backgroundColor,
      'subscribers': instance.subscribers,
      'subscriptions': instance.subscriptions,
      'is_reading': instance.isReading,
    };
