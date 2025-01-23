import 'package:core/core.dart';

import '../../story.dart';

abstract class StoryRepository {
  BaseResponse<List<StoryEntity>> getStories(Params params);
  BaseResponse<StoryEntity> getStoryById(Params params);
  BaseResponse<String> createStory(Params params);
}
