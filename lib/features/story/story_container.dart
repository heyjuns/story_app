import 'package:story_app/main.dart';

import 'story.dart';

Future<void> initStoryInjection() async {
  sl.registerFactory(() => StoryBloc(sl()));
  sl.registerFactory(() => StoriesBloc(sl()));

  sl.registerLazySingleton(() => GetStoriesUseCase(sl()));
  sl.registerLazySingleton(() => GetStoryByIdUseCase(sl()));

  sl.registerLazySingleton<StoryRepository>(
    () => StoryRepositoryImpl(
      remoteDataSource: sl(),
    ),
  );
  sl.registerLazySingleton<StoryRemoteDataSource>(
    () => StoryRemoteDataSourceImpl(sl()),
  );
}
