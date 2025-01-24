import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

import '../../authentication.dart';

class AuthenticationRepositoryImpl implements AuthenticationRepository {
  final AuthenticationRemoteDataSource remoteDataSource;

  AuthenticationRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  BaseResponse<LoginEntity> login(Params params) async {
    try {
      final response = await remoteDataSource.login(params);
      return Right(response.result);
    } on ErrorException catch (e) {
      return Left(e);
    }
  }

  @override
  BaseResponse<String> register(Params params) async {
    try {
      final response = await remoteDataSource.register(params);
      return Right(response.result);
    } on ErrorException catch (e) {
      return Left(e);
    }
  }
}
