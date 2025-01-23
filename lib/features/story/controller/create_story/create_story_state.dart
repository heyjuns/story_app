part of 'create_story_bloc.dart';

@freezed
class CreateStoryState with _$CreateStoryState {
  const factory CreateStoryState.initial() = CreateStoryInitial;
  const factory CreateStoryState.loading() = CreateStoryLoading;
  const factory CreateStoryState.success({
    required String message,
  }) = CreateStorySuccess;
  const factory CreateStoryState.failed({
    required ErrorException error,
  }) = CreateStoryFailed;
}
