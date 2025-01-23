part of 'create_story_bloc.dart';

@freezed
class CreateStoryEvent with _$CreateStoryEvent {
  const factory CreateStoryEvent.request({
    required StoryDto dto,
  }) = _Request;
}
