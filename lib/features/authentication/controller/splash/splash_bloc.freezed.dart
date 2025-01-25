// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() validate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? validate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? validate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidateImplCopyWith<$Res> {
  factory _$$ValidateImplCopyWith(
          _$ValidateImpl value, $Res Function(_$ValidateImpl) then) =
      __$$ValidateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$ValidateImpl>
    implements _$$ValidateImplCopyWith<$Res> {
  __$$ValidateImplCopyWithImpl(
      _$ValidateImpl _value, $Res Function(_$ValidateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateImpl implements _Validate {
  const _$ValidateImpl();

  @override
  String toString() {
    return 'SplashEvent.validate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() validate,
  }) {
    return validate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? validate,
  }) {
    return validate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? validate,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
  }) {
    return validate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements SplashEvent {
  const factory _Validate() = _$ValidateImpl;
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitial value) initial,
    required TResult Function(SplashLoading value) loading,
    required TResult Function(SplashLoaded value) loaded,
    required TResult Function(SplashFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitial value)? initial,
    TResult? Function(SplashLoading value)? loading,
    TResult? Function(SplashLoaded value)? loaded,
    TResult? Function(SplashFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitial value)? initial,
    TResult Function(SplashLoading value)? loading,
    TResult Function(SplashLoaded value)? loaded,
    TResult Function(SplashFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SplashInitialImplCopyWith<$Res> {
  factory _$$SplashInitialImplCopyWith(
          _$SplashInitialImpl value, $Res Function(_$SplashInitialImpl) then) =
      __$$SplashInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashInitialImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashInitialImpl>
    implements _$$SplashInitialImplCopyWith<$Res> {
  __$$SplashInitialImplCopyWithImpl(
      _$SplashInitialImpl _value, $Res Function(_$SplashInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashInitialImpl implements SplashInitial {
  const _$SplashInitialImpl();

  @override
  String toString() {
    return 'SplashState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String message)? failed,
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
    required TResult Function(SplashInitial value) initial,
    required TResult Function(SplashLoading value) loading,
    required TResult Function(SplashLoaded value) loaded,
    required TResult Function(SplashFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitial value)? initial,
    TResult? Function(SplashLoading value)? loading,
    TResult? Function(SplashLoaded value)? loaded,
    TResult? Function(SplashFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitial value)? initial,
    TResult Function(SplashLoading value)? loading,
    TResult Function(SplashLoaded value)? loaded,
    TResult Function(SplashFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SplashInitial implements SplashState {
  const factory SplashInitial() = _$SplashInitialImpl;
}

/// @nodoc
abstract class _$$SplashLoadingImplCopyWith<$Res> {
  factory _$$SplashLoadingImplCopyWith(
          _$SplashLoadingImpl value, $Res Function(_$SplashLoadingImpl) then) =
      __$$SplashLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashLoadingImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashLoadingImpl>
    implements _$$SplashLoadingImplCopyWith<$Res> {
  __$$SplashLoadingImplCopyWithImpl(
      _$SplashLoadingImpl _value, $Res Function(_$SplashLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashLoadingImpl implements SplashLoading {
  const _$SplashLoadingImpl();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String message)? failed,
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
    required TResult Function(SplashInitial value) initial,
    required TResult Function(SplashLoading value) loading,
    required TResult Function(SplashLoaded value) loaded,
    required TResult Function(SplashFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitial value)? initial,
    TResult? Function(SplashLoading value)? loading,
    TResult? Function(SplashLoaded value)? loaded,
    TResult? Function(SplashFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitial value)? initial,
    TResult Function(SplashLoading value)? loading,
    TResult Function(SplashLoaded value)? loaded,
    TResult Function(SplashFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SplashLoading implements SplashState {
  const factory SplashLoading() = _$SplashLoadingImpl;
}

/// @nodoc
abstract class _$$SplashLoadedImplCopyWith<$Res> {
  factory _$$SplashLoadedImplCopyWith(
          _$SplashLoadedImpl value, $Res Function(_$SplashLoadedImpl) then) =
      __$$SplashLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashLoadedImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashLoadedImpl>
    implements _$$SplashLoadedImplCopyWith<$Res> {
  __$$SplashLoadedImplCopyWithImpl(
      _$SplashLoadedImpl _value, $Res Function(_$SplashLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashLoadedImpl implements SplashLoaded {
  const _$SplashLoadedImpl();

  @override
  String toString() {
    return 'SplashState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String message) failed,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitial value) initial,
    required TResult Function(SplashLoading value) loading,
    required TResult Function(SplashLoaded value) loaded,
    required TResult Function(SplashFailed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitial value)? initial,
    TResult? Function(SplashLoading value)? loading,
    TResult? Function(SplashLoaded value)? loaded,
    TResult? Function(SplashFailed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitial value)? initial,
    TResult Function(SplashLoading value)? loading,
    TResult Function(SplashLoaded value)? loaded,
    TResult Function(SplashFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SplashLoaded implements SplashState {
  const factory SplashLoaded() = _$SplashLoadedImpl;
}

/// @nodoc
abstract class _$$SplashFailedImplCopyWith<$Res> {
  factory _$$SplashFailedImplCopyWith(
          _$SplashFailedImpl value, $Res Function(_$SplashFailedImpl) then) =
      __$$SplashFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SplashFailedImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashFailedImpl>
    implements _$$SplashFailedImplCopyWith<$Res> {
  __$$SplashFailedImplCopyWithImpl(
      _$SplashFailedImpl _value, $Res Function(_$SplashFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SplashFailedImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SplashFailedImpl implements SplashFailed {
  const _$SplashFailedImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SplashState.failed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashFailedImplCopyWith<_$SplashFailedImpl> get copyWith =>
      __$$SplashFailedImplCopyWithImpl<_$SplashFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitial value) initial,
    required TResult Function(SplashLoading value) loading,
    required TResult Function(SplashLoaded value) loaded,
    required TResult Function(SplashFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitial value)? initial,
    TResult? Function(SplashLoading value)? loading,
    TResult? Function(SplashLoaded value)? loaded,
    TResult? Function(SplashFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitial value)? initial,
    TResult Function(SplashLoading value)? loading,
    TResult Function(SplashLoaded value)? loaded,
    TResult Function(SplashFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class SplashFailed implements SplashState {
  const factory SplashFailed({required final String message}) =
      _$SplashFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SplashFailedImplCopyWith<_$SplashFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
