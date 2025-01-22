import 'package:dio/dio.dart';

import 'error_exception.dart';
import 'error_response.dart';

class ErrorHandler {
  final DioException exception;

  ErrorHandler({required this.exception});

  static final _genericException = ErrorException(
    code: "500",
    message: "Aplikasi sedang gangguan. Mohon coba lagi nanti.",
  );

  ErrorException mapDioExceptionIntoErrorException() {
    if (exception.type == DioExceptionType.badResponse) {
      return _handleBadResponse();
    }
    if (exception.type == DioExceptionType.connectionError) {
      return ErrorException(
        code: "503",
        message: "Tidak ada koneksi internet. Mohon periksa koneksi Anda.",
      );
    }
    return _genericException;
  }

  ErrorException _handleBadResponse() {
    try {
      final responseData = exception.response?.data;
      if (responseData != null) {
        final errorResponse = ErrorResponse.fromJson(responseData);
        final errorException = ErrorException(
          code: exception.response!.statusCode.toString(),
          message: errorResponse.message.toString(),
        );
        return errorException;
      }
    } catch (_) {
      // Ignored - fallback to generic exception
    }
    return _genericException;
  }
}
