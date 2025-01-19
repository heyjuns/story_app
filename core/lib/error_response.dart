import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'error_response.freezed.dart';
part 'error_response.g.dart';

@freezed
class ErrorResponse with _$ErrorResponse {
  @JsonSerializable(includeIfNull: false)
  factory ErrorResponse({
    @JsonKey(name: "statusCode") required int statusCode,
    @JsonKey(name: "error_code") String? errorCode,
    @JsonKey(name: "timestamp") DateTime? timestamp,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "title_message") String? title,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") String? status,
  }) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
