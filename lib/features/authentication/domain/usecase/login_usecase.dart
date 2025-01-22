import 'package:core/core.dart';

import '../domain.dart';

class LoginUseCase implements UseCase<LoginEntity, Params> {
  final AuthenticationRepository repository;

  LoginUseCase(this.repository);

  @override
  BaseResponse<LoginEntity> call(params) {
    return repository.login(params);
  }
}
