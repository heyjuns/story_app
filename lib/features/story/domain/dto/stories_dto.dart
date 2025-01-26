import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'stories_dto.freezed.dart';
part 'stories_dto.g.dart';

@freezed
class StoriesDto with _$StoriesDto {
  factory StoriesDto({
    required int size,
    int? page,
  }) = _StoriesDto;

  factory StoriesDto.fromJson(Map<String, dynamic> json) =>
      _$StoriesDtoFromJson(json);
}
