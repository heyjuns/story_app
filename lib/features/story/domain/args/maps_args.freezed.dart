// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapsArgs _$MapsArgsFromJson(Map<String, dynamic> json) {
  return _MapsArgs.fromJson(json);
}

/// @nodoc
mixin _$MapsArgs {
  bool get previewOnly => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapsArgsCopyWith<MapsArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsArgsCopyWith<$Res> {
  factory $MapsArgsCopyWith(MapsArgs value, $Res Function(MapsArgs) then) =
      _$MapsArgsCopyWithImpl<$Res, MapsArgs>;
  @useResult
  $Res call({bool previewOnly, double? lat, double? lon});
}

/// @nodoc
class _$MapsArgsCopyWithImpl<$Res, $Val extends MapsArgs>
    implements $MapsArgsCopyWith<$Res> {
  _$MapsArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previewOnly = null,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      previewOnly: null == previewOnly
          ? _value.previewOnly
          : previewOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapsArgsImplCopyWith<$Res>
    implements $MapsArgsCopyWith<$Res> {
  factory _$$MapsArgsImplCopyWith(
          _$MapsArgsImpl value, $Res Function(_$MapsArgsImpl) then) =
      __$$MapsArgsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool previewOnly, double? lat, double? lon});
}

/// @nodoc
class __$$MapsArgsImplCopyWithImpl<$Res>
    extends _$MapsArgsCopyWithImpl<$Res, _$MapsArgsImpl>
    implements _$$MapsArgsImplCopyWith<$Res> {
  __$$MapsArgsImplCopyWithImpl(
      _$MapsArgsImpl _value, $Res Function(_$MapsArgsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previewOnly = null,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$MapsArgsImpl(
      previewOnly: null == previewOnly
          ? _value.previewOnly
          : previewOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapsArgsImpl with DiagnosticableTreeMixin implements _MapsArgs {
  _$MapsArgsImpl({required this.previewOnly, this.lat, this.lon});

  factory _$MapsArgsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapsArgsImplFromJson(json);

  @override
  final bool previewOnly;
  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MapsArgs(previewOnly: $previewOnly, lat: $lat, lon: $lon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MapsArgs'))
      ..add(DiagnosticsProperty('previewOnly', previewOnly))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsArgsImpl &&
            (identical(other.previewOnly, previewOnly) ||
                other.previewOnly == previewOnly) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, previewOnly, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsArgsImplCopyWith<_$MapsArgsImpl> get copyWith =>
      __$$MapsArgsImplCopyWithImpl<_$MapsArgsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapsArgsImplToJson(
      this,
    );
  }
}

abstract class _MapsArgs implements MapsArgs {
  factory _MapsArgs(
      {required final bool previewOnly,
      final double? lat,
      final double? lon}) = _$MapsArgsImpl;

  factory _MapsArgs.fromJson(Map<String, dynamic> json) =
      _$MapsArgsImpl.fromJson;

  @override
  bool get previewOnly;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$MapsArgsImplCopyWith<_$MapsArgsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
