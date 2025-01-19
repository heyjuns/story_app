import 'package:core/core.dart';

import '../../story.dart';

class GetStoriesUseCase implements UseCase<List<StoryEntity>, Params> {
  final StoryRepository repository;

  GetStoriesUseCase(this.repository);

  @override
  BaseResponse<List<StoryEntity>> call(params) {
    return repository.getStories(params);
  }
}
