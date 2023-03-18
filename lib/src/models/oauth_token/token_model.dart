import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_model.freezed.dart';
part 'token_model.g.dart';

////
@freezed
class OAuth2Token with _$OAuth2Token {
  /// {macro oauth2_token}
  const factory OAuth2Token({
    /// The access token string as issued by the authorization server.
    @JsonKey(name: 'access_token') required String accessToken,

    /// The type of token this is, typically just the string “bearer”.
    @JsonKey(name: 'token_type', defaultValue: 'bearer') String? tokenType,

    /// If the access token expires, the server should reply
    /// with the duration of time the access token is granted for.
    @JsonKey(name: 'expires_in') int? expiresIn,

    /// Token which applications can use to obtain another access token.
    @JsonKey(name: 'refresh_token') String? refreshToken,

    /// Application scope granted as defined in https://oauth.net/2/scope
    @JsonKey(name: 'scope') String? scope,
  }) = _OAuth2Token;

  ///
  factory OAuth2Token.fromJson(Map<String, Object?> json) =>
      _$OAuth2TokenFromJson(json);
}
