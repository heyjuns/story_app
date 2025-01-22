part of 'story_bloc.dart';

@freezed
class StoryState with _$StoryState {
  const factory StoryState.initial() = StoryInitial;
  const factory StoryState.loading({
    required StoryEntity story,
  }) = StoryLoading;
  const factory StoryState.loaded({
    required StoryEntity story,
  }) = StoryLoaded;
  const factory StoryState.failed({
    required ErrorException error,
  }) = StoryFailed;
}
