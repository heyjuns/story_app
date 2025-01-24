import 'package:core/core.dart';

import '../domain.dart';

class RegisterUseCase implements UseCase<String, Params> {
  final AuthenticationRepository repository;

  RegisterUseCase(this.repository);

  @override
  BaseResponse<String> call(params) {
    return repository.register(params);
  }
}
