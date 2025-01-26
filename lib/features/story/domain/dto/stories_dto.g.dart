// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stories_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoriesDtoImpl _$$StoriesDtoImplFromJson(Map<String, dynamic> json) =>
    _$StoriesDtoImpl(
      size: (json['size'] as num).toInt(),
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StoriesDtoImplToJson(_$StoriesDtoImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'page': instance.page,
    };
