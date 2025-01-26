import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'maps_args.freezed.dart';
part 'maps_args.g.dart';

@freezed
class MapsArgs with _$MapsArgs {
  factory MapsArgs({
    required bool previewOnly,
    double? lat,
    double? lon,
  }) = _MapsArgs;

  factory MapsArgs.fromJson(Map<String, dynamic> json) =>
      _$MapsArgsFromJson(json);
}
