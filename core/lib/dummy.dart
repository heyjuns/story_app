import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'dummy.freezed.dart';
part 'dummy.g.dart';

@freezed
class Dummy with _$Dummy {
  factory Dummy({
    required String name,
    required int age,
  }) = _Dummy;

  factory Dummy.fromJson(Map<String, dynamic> json) => _$DummyFromJson(json);
}
