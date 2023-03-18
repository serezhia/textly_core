// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OAuth2Token _$OAuth2TokenFromJson(Map<String, dynamic> json) {
  return _OAuth2Token.fromJson(json);
}

/// @nodoc
mixin _$OAuth2Token {
  /// The access token string as issued by the authorization server.
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;

  /// The type of token this is, typically just the string “bearer”.
  @JsonKey(name: 'token_type', defaultValue: 'bearer')
  String? get tokenType => throw _privateConstructorUsedError;

  /// If the access token expires, the server should reply
  /// with the duration of time the access token is granted for.
  @JsonKey(name: 'expires_in')
  int? get expiresIn => throw _privateConstructorUsedError;

  /// Token which applications can use to obtain another access token.
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;

  /// Application scope granted as defined in https://oauth.net/2/scope
  @JsonKey(name: 'scope')
  String? get scope => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OAuth2TokenCopyWith<OAuth2Token> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuth2TokenCopyWith<$Res> {
  factory $OAuth2TokenCopyWith(
          OAuth2Token value, $Res Function(OAuth2Token) then) =
      _$OAuth2TokenCopyWithImpl<$Res, OAuth2Token>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'token_type', defaultValue: 'bearer') String? tokenType,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'scope') String? scope});
}

/// @nodoc
class _$OAuth2TokenCopyWithImpl<$Res, $Val extends OAuth2Token>
    implements $OAuth2TokenCopyWith<$Res> {
  _$OAuth2TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OAuth2TokenCopyWith<$Res>
    implements $OAuth2TokenCopyWith<$Res> {
  factory _$$_OAuth2TokenCopyWith(
          _$_OAuth2Token value, $Res Function(_$_OAuth2Token) then) =
      __$$_OAuth2TokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'token_type', defaultValue: 'bearer') String? tokenType,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'scope') String? scope});
}

/// @nodoc
class __$$_OAuth2TokenCopyWithImpl<$Res>
    extends _$OAuth2TokenCopyWithImpl<$Res, _$_OAuth2Token>
    implements _$$_OAuth2TokenCopyWith<$Res> {
  __$$_OAuth2TokenCopyWithImpl(
      _$_OAuth2Token _value, $Res Function(_$_OAuth2Token) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$_OAuth2Token(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OAuth2Token implements _OAuth2Token {
  const _$_OAuth2Token(
      {@JsonKey(name: 'access_token') required this.accessToken,
      @JsonKey(name: 'token_type', defaultValue: 'bearer') this.tokenType,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'scope') this.scope});

  factory _$_OAuth2Token.fromJson(Map<String, dynamic> json) =>
      _$$_OAuth2TokenFromJson(json);

  /// The access token string as issued by the authorization server.
  @override
  @JsonKey(name: 'access_token')
  final String accessToken;

  /// The type of token this is, typically just the string “bearer”.
  @override
  @JsonKey(name: 'token_type', defaultValue: 'bearer')
  final String? tokenType;

  /// If the access token expires, the server should reply
  /// with the duration of time the access token is granted for.
  @override
  @JsonKey(name: 'expires_in')
  final int? expiresIn;

  /// Token which applications can use to obtain another access token.
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;

  /// Application scope granted as defined in https://oauth.net/2/scope
  @override
  @JsonKey(name: 'scope')
  final String? scope;

  @override
  String toString() {
    return 'OAuth2Token(accessToken: $accessToken, tokenType: $tokenType, expiresIn: $expiresIn, refreshToken: $refreshToken, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuth2Token &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accessToken, tokenType, expiresIn, refreshToken, scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OAuth2TokenCopyWith<_$_OAuth2Token> get copyWith =>
      __$$_OAuth2TokenCopyWithImpl<_$_OAuth2Token>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuth2TokenToJson(
      this,
    );
  }
}

abstract class _OAuth2Token implements OAuth2Token {
  const factory _OAuth2Token(
      {@JsonKey(name: 'access_token')
          required final String accessToken,
      @JsonKey(name: 'token_type', defaultValue: 'bearer')
          final String? tokenType,
      @JsonKey(name: 'expires_in')
          final int? expiresIn,
      @JsonKey(name: 'refresh_token')
          final String? refreshToken,
      @JsonKey(name: 'scope')
          final String? scope}) = _$_OAuth2Token;

  factory _OAuth2Token.fromJson(Map<String, dynamic> json) =
      _$_OAuth2Token.fromJson;

  @override

  /// The access token string as issued by the authorization server.
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override

  /// The type of token this is, typically just the string “bearer”.
  @JsonKey(name: 'token_type', defaultValue: 'bearer')
  String? get tokenType;
  @override

  /// If the access token expires, the server should reply
  /// with the duration of time the access token is granted for.
  @JsonKey(name: 'expires_in')
  int? get expiresIn;
  @override

  /// Token which applications can use to obtain another access token.
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override

  /// Application scope granted as defined in https://oauth.net/2/scope
  @JsonKey(name: 'scope')
  String? get scope;
  @override
  @JsonKey(ignore: true)
  _$$_OAuth2TokenCopyWith<_$_OAuth2Token> get copyWith =>
      throw _privateConstructorUsedError;
}
