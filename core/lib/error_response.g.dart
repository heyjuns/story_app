// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorResponseImpl _$$ErrorResponseImplFromJson(Map<String, dynamic> json) =>
    _$ErrorResponseImpl(
      statusCode: (json['statusCode'] as num).toInt(),
      errorCode: json['error_code'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      path: json['path'] as String?,
      title: json['title_message'] as String?,
      message: json['message'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$ErrorResponseImplToJson(_$ErrorResponseImpl instance) {
  final val = <String, dynamic>{
    'statusCode': instance.statusCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error_code', instance.errorCode);
  writeNotNull('timestamp', instance.timestamp?.toIso8601String());
  writeNotNull('path', instance.path);
  writeNotNull('title_message', instance.title);
  writeNotNull('message', instance.message);
  writeNotNull('status', instance.status);
  return val;
}
