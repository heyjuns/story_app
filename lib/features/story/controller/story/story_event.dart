part of 'story_bloc.dart';

@freezed
class StoryEvent with _$StoryEvent {
  const factory StoryEvent.fetch({
    required String id,
  }) = _Fetch;
}
