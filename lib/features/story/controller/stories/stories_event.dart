part of 'stories_bloc.dart';

@freezed
class StoriesEvent with _$StoriesEvent {
  const factory StoriesEvent.fetch() = _Fetch;
}
