import 'package:story_app/main.dart';

import 'story.dart';

Future<void> initStoryInjection() async {
  sl.registerFactory(() => StoryBloc(sl()));
  sl.registerFactory(() => StoriesBloc(sl()));
  sl.registerFactory(() => CreateStoryBloc(sl()));

  sl.registerLazySingleton(() => GetStoriesUseCase(sl()));
  sl.registerLazySingleton(() => GetStoryByIdUseCase(sl()));
  sl.registerLazySingleton(() => CreateStoryUseCase(sl()));

  sl.registerLazySingleton<StoryRepository>(
    () => StoryRepositoryImpl(
      remoteDataSource: sl(),
    ),
  );
  sl.registerLazySingleton<StoryRemoteDataSource>(
    () => StoryRemoteDataSourceImpl(sl()),
  );
}
