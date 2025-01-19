// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorExceptionImpl _$$ErrorExceptionImplFromJson(Map<String, dynamic> json) =>
    _$ErrorExceptionImpl(
      code: json['code'] as String? ?? "",
      message: json['message'] as String? ?? "",
      title: json['title'] as String? ?? "",
    );

Map<String, dynamic> _$$ErrorExceptionImplToJson(
        _$ErrorExceptionImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'title': instance.title,
    };
