import 'package:dartz/dartz.dart';

import 'api_response.dart';
import 'error_exception.dart';

typedef BaseResponse<T> = Future<Either<ErrorException, T>>;
typedef FutureResponse<T> = Future<ApiResponse<T>>;
