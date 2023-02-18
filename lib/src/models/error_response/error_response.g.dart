// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponse _$$_ErrorResponseFromJson(Map<String, dynamic> json) =>
    _$_ErrorResponse(
      status: json['status'] as int,
      error: json['error'] as String,
      message: json['message'] as String,
      detail: json['detail'] as String?,
      timestamp: DateTime.parse(json['timestamp'] as String),
      path: json['path'] as String,
    );

Map<String, dynamic> _$$_ErrorResponseToJson(_$_ErrorResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'message': instance.message,
      'detail': instance.detail,
      'timestamp': instance.timestamp.toIso8601String(),
      'path': instance.path,
    };
