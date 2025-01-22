import 'package:core/core.dart';

import '../../story.dart';

abstract class StoryRemoteDataSource {
  FutureResponse<List<StoryEntity>> getStories(Params params);
  FutureResponse<StoryEntity> getStoryById(Params params);
}
