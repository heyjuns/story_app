import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'error_exception.freezed.dart';
part 'error_exception.g.dart';

@freezed
class ErrorException with _$ErrorException {
  factory ErrorException({
    @Default("") String code,
    @Default("") String message,
  }) = _ErrorException;

  factory ErrorException.fromJson(Map<String, dynamic> json) =>
      _$ErrorExceptionFromJson(json);
}
