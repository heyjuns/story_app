import 'dart:io';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'story_dto.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class StoryDto with _$StoryDto {
  StoryDto._();
  factory StoryDto({
    required String description,
    required File photo,
    double? lat,
    double? lon,
  }) = _StoryDto;

  Future<FormData> toFormData() async {
    final map = {
      'description': description,
      'photo': await MultipartFile.fromFile(photo.path),
    };

    if (lat != null) {
      map['lat'] = lat!;
    }
    if (lon != null) {
      map['lon'] = lon!;
    }

    return FormData.fromMap(map);
  }
}
