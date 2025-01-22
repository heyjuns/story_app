import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'story_entity.freezed.dart';
part 'story_entity.g.dart';

@freezed
class StoryEntity with _$StoryEntity {
  StoryEntity._();
  factory StoryEntity({
    required String id,
    required String name,
    required String description,
    required String photoUrl,
    required DateTime createdAt,
    double? lat,
    double? lon,
  }) = _StoryEntity;

  factory StoryEntity.fromJson(Map<String, dynamic> json) =>
      _$StoryEntityFromJson(json);

  factory StoryEntity.init() => StoryEntity(
        id: 'id',
        name: 'name',
        description: 'description',
        photoUrl: 'photoUrl',
        createdAt: DateTime.now(),
      );
}
