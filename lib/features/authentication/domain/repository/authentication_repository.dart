import 'package:core/core.dart';

import '../../authentication.dart';

abstract class AuthenticationRepository {
  BaseResponse<LoginEntity> login(Params params);
  BaseResponse<String> register(Params params);
}
