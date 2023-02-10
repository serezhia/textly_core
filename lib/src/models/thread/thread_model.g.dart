// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Thread _$$_ThreadFromJson(Map<String, dynamic> json) => _$_Thread(
      threadId: json['thread_id'] as int,
      posts: (json['posts'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ThreadToJson(_$_Thread instance) => <String, dynamic>{
      'thread_id': instance.threadId,
      'posts': instance.posts,
    };
