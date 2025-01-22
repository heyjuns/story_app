import 'package:dio/dio.dart';
import 'package:story_app/features/local_storage_service.dart';

class DioInterceptor extends Interceptor {
  DioInterceptor();

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.baseUrl = 'https://story-api.dicoding.dev/v1';
    String token = await LocalStorageService().getString(StorageKey.token.name);
    if (token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }

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
