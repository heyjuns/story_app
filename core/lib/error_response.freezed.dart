// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) {
  return _ErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$ErrorResponse {
  @JsonKey(name: "statusCode")
  int get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  String? get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "timestamp")
  DateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "title_message")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseCopyWith<ErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseCopyWith<$Res> {
  factory $ErrorResponseCopyWith(
          ErrorResponse value, $Res Function(ErrorResponse) then) =
      _$ErrorResponseCopyWithImpl<$Res, ErrorResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "error_code") String? errorCode,
      @JsonKey(name: "timestamp") DateTime? timestamp,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "title_message") String? title,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class _$ErrorResponseCopyWithImpl<$Res, $Val extends ErrorResponse>
    implements $ErrorResponseCopyWith<$Res> {
  _$ErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? errorCode = freezed,
    Object? timestamp = freezed,
    Object? path = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorResponseImplCopyWith<$Res>
    implements $ErrorResponseCopyWith<$Res> {
  factory _$$ErrorResponseImplCopyWith(
          _$ErrorResponseImpl value, $Res Function(_$ErrorResponseImpl) then) =
      __$$ErrorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "error_code") String? errorCode,
      @JsonKey(name: "timestamp") DateTime? timestamp,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "title_message") String? title,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class __$$ErrorResponseImplCopyWithImpl<$Res>
    extends _$ErrorResponseCopyWithImpl<$Res, _$ErrorResponseImpl>
    implements _$$ErrorResponseImplCopyWith<$Res> {
  __$$ErrorResponseImplCopyWithImpl(
      _$ErrorResponseImpl _value, $Res Function(_$ErrorResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? errorCode = freezed,
    Object? timestamp = freezed,
    Object? path = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ErrorResponseImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ErrorResponseImpl
    with DiagnosticableTreeMixin
    implements _ErrorResponse {
  _$ErrorResponseImpl(
      {@JsonKey(name: "statusCode") required this.statusCode,
      @JsonKey(name: "error_code") this.errorCode,
      @JsonKey(name: "timestamp") this.timestamp,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "title_message") this.title,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "status") this.status});

  factory _$ErrorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorResponseImplFromJson(json);

  @override
  @JsonKey(name: "statusCode")
  final int statusCode;
  @override
  @JsonKey(name: "error_code")
  final String? errorCode;
  @override
  @JsonKey(name: "timestamp")
  final DateTime? timestamp;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "title_message")
  final String? title;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "status")
  final String? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ErrorResponse(statusCode: $statusCode, errorCode: $errorCode, timestamp: $timestamp, path: $path, title: $title, message: $message, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ErrorResponse'))
      ..add(DiagnosticsProperty('statusCode', statusCode))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('timestamp', timestamp))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResponseImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, errorCode, timestamp,
      path, title, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResponseImplCopyWith<_$ErrorResponseImpl> get copyWith =>
      __$$ErrorResponseImplCopyWithImpl<_$ErrorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorResponseImplToJson(
      this,
    );
  }
}

abstract class _ErrorResponse implements ErrorResponse {
  factory _ErrorResponse(
      {@JsonKey(name: "statusCode") required final int statusCode,
      @JsonKey(name: "error_code") final String? errorCode,
      @JsonKey(name: "timestamp") final DateTime? timestamp,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "title_message") final String? title,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "status") final String? status}) = _$ErrorResponseImpl;

  factory _ErrorResponse.fromJson(Map<String, dynamic> json) =
      _$ErrorResponseImpl.fromJson;

  @override
  @JsonKey(name: "statusCode")
  int get statusCode;
  @override
  @JsonKey(name: "error_code")
  String? get errorCode;
  @override
  @JsonKey(name: "timestamp")
  DateTime? get timestamp;
  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "title_message")
  String? get title;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$ErrorResponseImplCopyWith<_$ErrorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
