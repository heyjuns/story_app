import 'package:dio/dio.dart';

import 'error_exception.dart';
import 'error_response.dart';

class ErrorHandler {
  final DioException exception;

  ErrorHandler({required this.exception});

  static final _genericException = ErrorException(
    code: "FMB001",
    title: "",
    message:
        "Aplikasi sedang gangguan. Mohon coba lagi atau hubungi customer service.",
  );

  ErrorException mapDioExceptionIntoErrorException() {
    if (exception.type == DioExceptionType.badResponse) {
      return _handleBadResponse();
    }
    return _genericException;
  }

  ErrorException _handleBadResponse() {
    try {
      final responseData = exception.response?.data;
      if (responseData != null && responseData['statusCode'] != null) {
        final errorResponse = ErrorResponse.fromJson(responseData);
        return ErrorException(
          code: errorResponse.errorCode.toString(),
          title: errorResponse.title.toString(),
          message: errorResponse.message.toString(),
        );
      }
    } catch (_) {
      // Ignored - fallback to generic exception
    }
    return _genericException;
  }
}
