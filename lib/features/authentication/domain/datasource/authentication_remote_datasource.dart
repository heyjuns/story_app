import 'package:core/core.dart';

import '../../authentication.dart';

abstract class AuthenticationRemoteDataSource {
  FutureResponse<LoginEntity> login(Params params);
}