import 'package:dio/dio.dart';

class DioInterceptor extends Interceptor {
  // final String token;

  DioInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.baseUrl = 'https://story-api.dicoding.dev/v1';
    // options.headers['Authorization'] = 'Bearer ';

    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // Handle errors
    super.onError(err, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // Handle responses
    super.onResponse(response, handler);
  }
}
