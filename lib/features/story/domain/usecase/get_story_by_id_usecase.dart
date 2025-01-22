import 'package:core/core.dart';

import '../../story.dart';

class GetStoryByIdUseCase implements UseCase<StoryEntity, Params> {
  final StoryRepository repository;

  GetStoryByIdUseCase(this.repository);

  @override
  BaseResponse<StoryEntity> call(params) {
    return repository.getStoryById(params);
  }
}
