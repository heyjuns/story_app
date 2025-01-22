import 'package:core/core.dart';

import '../../authentication.dart';

abstract class AuthenticationRepository {
  BaseResponse<LoginEntity> login(Params params);
}