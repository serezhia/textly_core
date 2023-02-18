// ignore_for_file: lines_longer_than_80_chars

import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

///
@freezed
class ErrorResponse with _$ErrorResponse {
  ///
  /// Example Error
  /// {
  /// "timestamp":"2019-09-16T22:14:45.624+0000",
  /// "status":500,
  /// "error":"Internal Server Error",
  /// "message":"No message available",
  /// "detail": "Ensure that the username and password included in the request are correct"
  /// "path":"/api/book/1"
  /// }
  ///

  factory ErrorResponse({
    required int status,
    required String error,
    required String message,
    String? detail,
    required DateTime timestamp,
    required String path,
  }) = _ErrorResponse;

  ///
  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
