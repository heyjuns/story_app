// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorException _$ErrorExceptionFromJson(Map<String, dynamic> json) {
  return _ErrorException.fromJson(json);
}

/// @nodoc
mixin _$ErrorException {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorExceptionCopyWith<ErrorException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorExceptionCopyWith<$Res> {
  factory $ErrorExceptionCopyWith(
          ErrorException value, $Res Function(ErrorException) then) =
      _$ErrorExceptionCopyWithImpl<$Res, ErrorException>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$ErrorExceptionCopyWithImpl<$Res, $Val extends ErrorException>
    implements $ErrorExceptionCopyWith<$Res> {
  _$ErrorExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorExceptionImplCopyWith<$Res>
    implements $ErrorExceptionCopyWith<$Res> {
  factory _$$ErrorExceptionImplCopyWith(_$ErrorExceptionImpl value,
          $Res Function(_$ErrorExceptionImpl) then) =
      __$$ErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$ErrorExceptionImplCopyWithImpl<$Res>
    extends _$ErrorExceptionCopyWithImpl<$Res, _$ErrorExceptionImpl>
    implements _$$ErrorExceptionImplCopyWith<$Res> {
  __$$ErrorExceptionImplCopyWithImpl(
      _$ErrorExceptionImpl _value, $Res Function(_$ErrorExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$ErrorExceptionImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorExceptionImpl
    with DiagnosticableTreeMixin
    implements _ErrorException {
  _$ErrorExceptionImpl({this.code = "", this.message = ""});

  factory _$ErrorExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorExceptionImplFromJson(json);

  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ErrorException(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ErrorException'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorExceptionImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorExceptionImplCopyWith<_$ErrorExceptionImpl> get copyWith =>
      __$$ErrorExceptionImplCopyWithImpl<_$ErrorExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorExceptionImplToJson(
      this,
    );
  }
}

abstract class _ErrorException implements ErrorException {
  factory _ErrorException({final String code, final String message}) =
      _$ErrorExceptionImpl;

  factory _ErrorException.fromJson(Map<String, dynamic> json) =
      _$ErrorExceptionImpl.fromJson;

  @override
  String get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorExceptionImplCopyWith<_$ErrorExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
