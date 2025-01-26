// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stories_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoriesDto _$StoriesDtoFromJson(Map<String, dynamic> json) {
  return _StoriesDto.fromJson(json);
}

/// @nodoc
mixin _$StoriesDto {
  int get size => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoriesDtoCopyWith<StoriesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoriesDtoCopyWith<$Res> {
  factory $StoriesDtoCopyWith(
          StoriesDto value, $Res Function(StoriesDto) then) =
      _$StoriesDtoCopyWithImpl<$Res, StoriesDto>;
  @useResult
  $Res call({int size, int? page});
}

/// @nodoc
class _$StoriesDtoCopyWithImpl<$Res, $Val extends StoriesDto>
    implements $StoriesDtoCopyWith<$Res> {
  _$StoriesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoriesDtoImplCopyWith<$Res>
    implements $StoriesDtoCopyWith<$Res> {
  factory _$$StoriesDtoImplCopyWith(
          _$StoriesDtoImpl value, $Res Function(_$StoriesDtoImpl) then) =
      __$$StoriesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int size, int? page});
}

/// @nodoc
class __$$StoriesDtoImplCopyWithImpl<$Res>
    extends _$StoriesDtoCopyWithImpl<$Res, _$StoriesDtoImpl>
    implements _$$StoriesDtoImplCopyWith<$Res> {
  __$$StoriesDtoImplCopyWithImpl(
      _$StoriesDtoImpl _value, $Res Function(_$StoriesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? page = freezed,
  }) {
    return _then(_$StoriesDtoImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoriesDtoImpl with DiagnosticableTreeMixin implements _StoriesDto {
  _$StoriesDtoImpl({required this.size, this.page});

  factory _$StoriesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoriesDtoImplFromJson(json);

  @override
  final int size;
  @override
  final int? page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StoriesDto(size: $size, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StoriesDto'))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoriesDtoImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoriesDtoImplCopyWith<_$StoriesDtoImpl> get copyWith =>
      __$$StoriesDtoImplCopyWithImpl<_$StoriesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoriesDtoImplToJson(
      this,
    );
  }
}

abstract class _StoriesDto implements StoriesDto {
  factory _StoriesDto({required final int size, final int? page}) =
      _$StoriesDtoImpl;

  factory _StoriesDto.fromJson(Map<String, dynamic> json) =
      _$StoriesDtoImpl.fromJson;

  @override
  int get size;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$StoriesDtoImplCopyWith<_$StoriesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
