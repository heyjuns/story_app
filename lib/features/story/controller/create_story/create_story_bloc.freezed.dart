// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_story_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateStoryEvent {
  StoryDto get dto => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StoryDto dto) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StoryDto dto)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StoryDto dto)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Request value) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Request value)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Request value)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateStoryEventCopyWith<CreateStoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateStoryEventCopyWith<$Res> {
  factory $CreateStoryEventCopyWith(
          CreateStoryEvent value, $Res Function(CreateStoryEvent) then) =
      _$CreateStoryEventCopyWithImpl<$Res, CreateStoryEvent>;
  @useResult
  $Res call({StoryDto dto});

  $StoryDtoCopyWith<$Res> get dto;
}

/// @nodoc
class _$CreateStoryEventCopyWithImpl<$Res, $Val extends CreateStoryEvent>
    implements $CreateStoryEventCopyWith<$Res> {
  _$CreateStoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_value.copyWith(
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as StoryDto,
    ) as $Val);
  }

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoryDtoCopyWith<$Res> get dto {
    return $StoryDtoCopyWith<$Res>(_value.dto, (value) {
      return _then(_value.copyWith(dto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestImplCopyWith<$Res>
    implements $CreateStoryEventCopyWith<$Res> {
  factory _$$RequestImplCopyWith(
          _$RequestImpl value, $Res Function(_$RequestImpl) then) =
      __$$RequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StoryDto dto});

  @override
  $StoryDtoCopyWith<$Res> get dto;
}

/// @nodoc
class __$$RequestImplCopyWithImpl<$Res>
    extends _$CreateStoryEventCopyWithImpl<$Res, _$RequestImpl>
    implements _$$RequestImplCopyWith<$Res> {
  __$$RequestImplCopyWithImpl(
      _$RequestImpl _value, $Res Function(_$RequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_$RequestImpl(
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as StoryDto,
    ));
  }
}

/// @nodoc

class _$RequestImpl implements _Request {
  const _$RequestImpl({required this.dto});

  @override
  final StoryDto dto;

  @override
  String toString() {
    return 'CreateStoryEvent.request(dto: $dto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestImpl &&
            (identical(other.dto, dto) || other.dto == dto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dto);

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      __$$RequestImplCopyWithImpl<_$RequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StoryDto dto) request,
  }) {
    return request(dto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StoryDto dto)? request,
  }) {
    return request?.call(dto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StoryDto dto)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(dto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Request value) request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Request value)? request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Request value)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _Request implements CreateStoryEvent {
  const factory _Request({required final StoryDto dto}) = _$RequestImpl;

  @override
  StoryDto get dto;

  /// Create a copy of CreateStoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateStoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(ErrorException error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(ErrorException error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateStoryInitial value) initial,
    required TResult Function(CreateStoryLoading value) loading,
    required TResult Function(CreateStorySuccess value) success,
    required TResult Function(CreateStoryFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateStoryInitial value)? initial,
    TResult? Function(CreateStoryLoading value)? loading,
    TResult? Function(CreateStorySuccess value)? success,
    TResult? Function(CreateStoryFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateStoryInitial value)? initial,
    TResult Function(CreateStoryLoading value)? loading,
    TResult Function(CreateStorySuccess value)? success,
    TResult Function(CreateStoryFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateStoryStateCopyWith<$Res> {
  factory $CreateStoryStateCopyWith(
          CreateStoryState value, $Res Function(CreateStoryState) then) =
      _$CreateStoryStateCopyWithImpl<$Res, CreateStoryState>;
}

/// @nodoc
class _$CreateStoryStateCopyWithImpl<$Res, $Val extends CreateStoryState>
    implements $CreateStoryStateCopyWith<$Res> {
  _$CreateStoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CreateStoryInitialImplCopyWith<$Res> {
  factory _$$CreateStoryInitialImplCopyWith(_$CreateStoryInitialImpl value,
          $Res Function(_$CreateStoryInitialImpl) then) =
      __$$CreateStoryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateStoryInitialImplCopyWithImpl<$Res>
    extends _$CreateStoryStateCopyWithImpl<$Res, _$CreateStoryInitialImpl>
    implements _$$CreateStoryInitialImplCopyWith<$Res> {
  __$$CreateStoryInitialImplCopyWithImpl(_$CreateStoryInitialImpl _value,
      $Res Function(_$CreateStoryInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateStoryInitialImpl implements CreateStoryInitial {
  const _$CreateStoryInitialImpl();

  @override
  String toString() {
    return 'CreateStoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateStoryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(ErrorException error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(ErrorException error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateStoryInitial value) initial,
    required TResult Function(CreateStoryLoading value) loading,
    required TResult Function(CreateStorySuccess value) success,
    required TResult Function(CreateStoryFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateStoryInitial value)? initial,
    TResult? Function(CreateStoryLoading value)? loading,
    TResult? Function(CreateStorySuccess value)? success,
    TResult? Function(CreateStoryFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateStoryInitial value)? initial,
    TResult Function(CreateStoryLoading value)? loading,
    TResult Function(CreateStorySuccess value)? success,
    TResult Function(CreateStoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CreateStoryInitial implements CreateStoryState {
  const factory CreateStoryInitial() = _$CreateStoryInitialImpl;
}

/// @nodoc
abstract class _$$CreateStoryLoadingImplCopyWith<$Res> {
  factory _$$CreateStoryLoadingImplCopyWith(_$CreateStoryLoadingImpl value,
          $Res Function(_$CreateStoryLoadingImpl) then) =
      __$$CreateStoryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateStoryLoadingImplCopyWithImpl<$Res>
    extends _$CreateStoryStateCopyWithImpl<$Res, _$CreateStoryLoadingImpl>
    implements _$$CreateStoryLoadingImplCopyWith<$Res> {
  __$$CreateStoryLoadingImplCopyWithImpl(_$CreateStoryLoadingImpl _value,
      $Res Function(_$CreateStoryLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateStoryLoadingImpl implements CreateStoryLoading {
  const _$CreateStoryLoadingImpl();

  @override
  String toString() {
    return 'CreateStoryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateStoryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(ErrorException error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(ErrorException error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateStoryInitial value) initial,
    required TResult Function(CreateStoryLoading value) loading,
    required TResult Function(CreateStorySuccess value) success,
    required TResult Function(CreateStoryFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateStoryInitial value)? initial,
    TResult? Function(CreateStoryLoading value)? loading,
    TResult? Function(CreateStorySuccess value)? success,
    TResult? Function(CreateStoryFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateStoryInitial value)? initial,
    TResult Function(CreateStoryLoading value)? loading,
    TResult Function(CreateStorySuccess value)? success,
    TResult Function(CreateStoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CreateStoryLoading implements CreateStoryState {
  const factory CreateStoryLoading() = _$CreateStoryLoadingImpl;
}

/// @nodoc
abstract class _$$CreateStorySuccessImplCopyWith<$Res> {
  factory _$$CreateStorySuccessImplCopyWith(_$CreateStorySuccessImpl value,
          $Res Function(_$CreateStorySuccessImpl) then) =
      __$$CreateStorySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CreateStorySuccessImplCopyWithImpl<$Res>
    extends _$CreateStoryStateCopyWithImpl<$Res, _$CreateStorySuccessImpl>
    implements _$$CreateStorySuccessImplCopyWith<$Res> {
  __$$CreateStorySuccessImplCopyWithImpl(_$CreateStorySuccessImpl _value,
      $Res Function(_$CreateStorySuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CreateStorySuccessImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateStorySuccessImpl implements CreateStorySuccess {
  const _$CreateStorySuccessImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CreateStoryState.success(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateStorySuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateStorySuccessImplCopyWith<_$CreateStorySuccessImpl> get copyWith =>
      __$$CreateStorySuccessImplCopyWithImpl<_$CreateStorySuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(ErrorException error) failed,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(ErrorException error)? failed,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateStoryInitial value) initial,
    required TResult Function(CreateStoryLoading value) loading,
    required TResult Function(CreateStorySuccess value) success,
    required TResult Function(CreateStoryFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateStoryInitial value)? initial,
    TResult? Function(CreateStoryLoading value)? loading,
    TResult? Function(CreateStorySuccess value)? success,
    TResult? Function(CreateStoryFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateStoryInitial value)? initial,
    TResult Function(CreateStoryLoading value)? loading,
    TResult Function(CreateStorySuccess value)? success,
    TResult Function(CreateStoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CreateStorySuccess implements CreateStoryState {
  const factory CreateStorySuccess({required final String message}) =
      _$CreateStorySuccessImpl;

  String get message;

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateStorySuccessImplCopyWith<_$CreateStorySuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateStoryFailedImplCopyWith<$Res> {
  factory _$$CreateStoryFailedImplCopyWith(_$CreateStoryFailedImpl value,
          $Res Function(_$CreateStoryFailedImpl) then) =
      __$$CreateStoryFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorException error});

  $ErrorExceptionCopyWith<$Res> get error;
}

/// @nodoc
class __$$CreateStoryFailedImplCopyWithImpl<$Res>
    extends _$CreateStoryStateCopyWithImpl<$Res, _$CreateStoryFailedImpl>
    implements _$$CreateStoryFailedImplCopyWith<$Res> {
  __$$CreateStoryFailedImplCopyWithImpl(_$CreateStoryFailedImpl _value,
      $Res Function(_$CreateStoryFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CreateStoryFailedImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorException,
    ));
  }

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorExceptionCopyWith<$Res> get error {
    return $ErrorExceptionCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$CreateStoryFailedImpl implements CreateStoryFailed {
  const _$CreateStoryFailedImpl({required this.error});

  @override
  final ErrorException error;

  @override
  String toString() {
    return 'CreateStoryState.failed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateStoryFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateStoryFailedImplCopyWith<_$CreateStoryFailedImpl> get copyWith =>
      __$$CreateStoryFailedImplCopyWithImpl<_$CreateStoryFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(ErrorException error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(ErrorException error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateStoryInitial value) initial,
    required TResult Function(CreateStoryLoading value) loading,
    required TResult Function(CreateStorySuccess value) success,
    required TResult Function(CreateStoryFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateStoryInitial value)? initial,
    TResult? Function(CreateStoryLoading value)? loading,
    TResult? Function(CreateStorySuccess value)? success,
    TResult? Function(CreateStoryFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateStoryInitial value)? initial,
    TResult Function(CreateStoryLoading value)? loading,
    TResult Function(CreateStorySuccess value)? success,
    TResult Function(CreateStoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class CreateStoryFailed implements CreateStoryState {
  const factory CreateStoryFailed({required final ErrorException error}) =
      _$CreateStoryFailedImpl;

  ErrorException get error;

  /// Create a copy of CreateStoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateStoryFailedImplCopyWith<_$CreateStoryFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
