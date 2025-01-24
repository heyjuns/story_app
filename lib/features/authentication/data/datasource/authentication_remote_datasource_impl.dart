import 'package:core/core.dart';
import 'package:dio/dio.dart';

import '../../authentication.dart';

class AuthenticationRemoteDataSourceImpl
    implements AuthenticationRemoteDataSource {
  final Dio dio;

  AuthenticationRemoteDataSourceImpl(this.dio);

  @override
  FutureResponse<LoginEntity> login(Params params) async {
    try {
      final result = await dio.post(
        '/login',
        queryParameters: params.queryParams,
        data: params.data,
      );
      return ApiResponse.fromTResultJson(
        result.data,
        (data) => LoginEntity.fromJson(data as Map<String, dynamic>),
        'loginResult',
      );
    } on DioException catch (e) {
      throw ErrorHandler(exception: e).mapDioExceptionIntoErrorException();
    }
  }

  @override
  FutureResponse<String> register(Params params) async {
    try {
      final result = await dio.post(
        '/register',
        queryParameters: params.queryParams,
        data: params.data,
      );
      return ApiResponse.data(result.data['message'] as String);
    } on DioException catch (e) {
      throw ErrorHandler(exception: e).mapDioExceptionIntoErrorException();
    }
  }
}
