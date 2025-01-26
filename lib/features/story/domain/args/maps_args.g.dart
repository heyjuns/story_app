// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maps_args.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapsArgsImpl _$$MapsArgsImplFromJson(Map<String, dynamic> json) =>
    _$MapsArgsImpl(
      previewOnly: json['previewOnly'] as bool,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MapsArgsImplToJson(_$MapsArgsImpl instance) =>
    <String, dynamic>{
      'previewOnly': instance.previewOnly,
      'lat': instance.lat,
      'lon': instance.lon,
    };
