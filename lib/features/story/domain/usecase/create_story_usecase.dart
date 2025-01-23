import 'package:core/core.dart';

import '../../story.dart';

class CreateStoryUseCase implements UseCase<String, Params> {
  final StoryRepository repository;

  CreateStoryUseCase(this.repository);

  @override
  BaseResponse<String> call(params) {
    return repository.createStory(params);
  }
}
