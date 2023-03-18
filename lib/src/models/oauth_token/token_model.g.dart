// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OAuth2Token _$$_OAuth2TokenFromJson(Map<String, dynamic> json) =>
    _$_OAuth2Token(
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String? ?? 'bearer',
      expiresIn: json['expires_in'] as int?,
      refreshToken: json['refresh_token'] as String?,
      scope: json['scope'] as String?,
    );

Map<String, dynamic> _$$_OAuth2TokenToJson(_$_OAuth2Token instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'refresh_token': instance.refreshToken,
      'scope': instance.scope,
    };
