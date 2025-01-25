part of 'stories_bloc.dart';

@freezed
class StoriesState with _$StoriesState {
  const factory StoriesState.initial() = StoriesInitial;
  const factory StoriesState.loading({
    required List<StoryEntity> stories,
  }) = StoriesLoading;
  const factory StoriesState.loaded({
    required List<StoryEntity> stories,
    required bool hasReachedMax,
  }) = StoriesLoaded;
  const factory StoriesState.failed({
    required ErrorException error,
  }) = StoriesFailed;
}
