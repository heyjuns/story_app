// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stories_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StoriesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoriesEventCopyWith<$Res> {
  factory $StoriesEventCopyWith(
          StoriesEvent value, $Res Function(StoriesEvent) then) =
      _$StoriesEventCopyWithImpl<$Res, StoriesEvent>;
}

/// @nodoc
class _$StoriesEventCopyWithImpl<$Res, $Val extends StoriesEvent>
    implements $StoriesEventCopyWith<$Res> {
  _$StoriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoriesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$StoriesEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoriesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'StoriesEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements StoriesEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$StoriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StoryEntity> stories) loading,
    required TResult Function(List<StoryEntity> stories) loaded,
    required TResult Function(ErrorException error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StoryEntity> stories)? loading,
    TResult? Function(List<StoryEntity> stories)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StoryEntity> stories)? loading,
    TResult Function(List<StoryEntity> stories)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoriesInitial value) initial,
    required TResult Function(StoriesLoading value) loading,
    required TResult Function(StoriesLoaded value) loaded,
    required TResult Function(StoriesFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoriesInitial value)? initial,
    TResult? Function(StoriesLoading value)? loading,
    TResult? Function(StoriesLoaded value)? loaded,
    TResult? Function(StoriesFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoriesInitial value)? initial,
    TResult Function(StoriesLoading value)? loading,
    TResult Function(StoriesLoaded value)? loaded,
    TResult Function(StoriesFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoriesStateCopyWith<$Res> {
  factory $StoriesStateCopyWith(
          StoriesState value, $Res Function(StoriesState) then) =
      _$StoriesStateCopyWithImpl<$Res, StoriesState>;
}

/// @nodoc
class _$StoriesStateCopyWithImpl<$Res, $Val extends StoriesState>
    implements $StoriesStateCopyWith<$Res> {
  _$StoriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StoriesInitialImplCopyWith<$Res> {
  factory _$$StoriesInitialImplCopyWith(_$StoriesInitialImpl value,
          $Res Function(_$StoriesInitialImpl) then) =
      __$$StoriesInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StoriesInitialImplCopyWithImpl<$Res>
    extends _$StoriesStateCopyWithImpl<$Res, _$StoriesInitialImpl>
    implements _$$StoriesInitialImplCopyWith<$Res> {
  __$$StoriesInitialImplCopyWithImpl(
      _$StoriesInitialImpl _value, $Res Function(_$StoriesInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StoriesInitialImpl implements StoriesInitial {
  const _$StoriesInitialImpl();

  @override
  String toString() {
    return 'StoriesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StoriesInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StoryEntity> stories) loading,
    required TResult Function(List<StoryEntity> stories) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StoryEntity> stories)? loading,
    TResult? Function(List<StoryEntity> stories)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StoryEntity> stories)? loading,
    TResult Function(List<StoryEntity> stories)? loaded,
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
    required TResult Function(StoriesInitial value) initial,
    required TResult Function(StoriesLoading value) loading,
    required TResult Function(StoriesLoaded value) loaded,
    required TResult Function(StoriesFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoriesInitial value)? initial,
    TResult? Function(StoriesLoading value)? loading,
    TResult? Function(StoriesLoaded value)? loaded,
    TResult? Function(StoriesFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoriesInitial value)? initial,
    TResult Function(StoriesLoading value)? loading,
    TResult Function(StoriesLoaded value)? loaded,
    TResult Function(StoriesFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StoriesInitial implements StoriesState {
  const factory StoriesInitial() = _$StoriesInitialImpl;
}

/// @nodoc
abstract class _$$StoriesLoadingImplCopyWith<$Res> {
  factory _$$StoriesLoadingImplCopyWith(_$StoriesLoadingImpl value,
          $Res Function(_$StoriesLoadingImpl) then) =
      __$$StoriesLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<StoryEntity> stories});
}

/// @nodoc
class __$$StoriesLoadingImplCopyWithImpl<$Res>
    extends _$StoriesStateCopyWithImpl<$Res, _$StoriesLoadingImpl>
    implements _$$StoriesLoadingImplCopyWith<$Res> {
  __$$StoriesLoadingImplCopyWithImpl(
      _$StoriesLoadingImpl _value, $Res Function(_$StoriesLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stories = null,
  }) {
    return _then(_$StoriesLoadingImpl(
      stories: null == stories
          ? _value._stories
          : stories // ignore: cast_nullable_to_non_nullable
              as List<StoryEntity>,
    ));
  }
}

/// @nodoc

class _$StoriesLoadingImpl implements StoriesLoading {
  const _$StoriesLoadingImpl({required final List<StoryEntity> stories})
      : _stories = stories;

  final List<StoryEntity> _stories;
  @override
  List<StoryEntity> get stories {
    if (_stories is EqualUnmodifiableListView) return _stories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stories);
  }

  @override
  String toString() {
    return 'StoriesState.loading(stories: $stories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoriesLoadingImpl &&
            const DeepCollectionEquality().equals(other._stories, _stories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stories));

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoriesLoadingImplCopyWith<_$StoriesLoadingImpl> get copyWith =>
      __$$StoriesLoadingImplCopyWithImpl<_$StoriesLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StoryEntity> stories) loading,
    required TResult Function(List<StoryEntity> stories) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return loading(stories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StoryEntity> stories)? loading,
    TResult? Function(List<StoryEntity> stories)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return loading?.call(stories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StoryEntity> stories)? loading,
    TResult Function(List<StoryEntity> stories)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(stories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoriesInitial value) initial,
    required TResult Function(StoriesLoading value) loading,
    required TResult Function(StoriesLoaded value) loaded,
    required TResult Function(StoriesFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoriesInitial value)? initial,
    TResult? Function(StoriesLoading value)? loading,
    TResult? Function(StoriesLoaded value)? loaded,
    TResult? Function(StoriesFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoriesInitial value)? initial,
    TResult Function(StoriesLoading value)? loading,
    TResult Function(StoriesLoaded value)? loaded,
    TResult Function(StoriesFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StoriesLoading implements StoriesState {
  const factory StoriesLoading({required final List<StoryEntity> stories}) =
      _$StoriesLoadingImpl;

  List<StoryEntity> get stories;

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoriesLoadingImplCopyWith<_$StoriesLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoriesLoadedImplCopyWith<$Res> {
  factory _$$StoriesLoadedImplCopyWith(
          _$StoriesLoadedImpl value, $Res Function(_$StoriesLoadedImpl) then) =
      __$$StoriesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<StoryEntity> stories});
}

/// @nodoc
class __$$StoriesLoadedImplCopyWithImpl<$Res>
    extends _$StoriesStateCopyWithImpl<$Res, _$StoriesLoadedImpl>
    implements _$$StoriesLoadedImplCopyWith<$Res> {
  __$$StoriesLoadedImplCopyWithImpl(
      _$StoriesLoadedImpl _value, $Res Function(_$StoriesLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stories = null,
  }) {
    return _then(_$StoriesLoadedImpl(
      stories: null == stories
          ? _value._stories
          : stories // ignore: cast_nullable_to_non_nullable
              as List<StoryEntity>,
    ));
  }
}

/// @nodoc

class _$StoriesLoadedImpl implements StoriesLoaded {
  const _$StoriesLoadedImpl({required final List<StoryEntity> stories})
      : _stories = stories;

  final List<StoryEntity> _stories;
  @override
  List<StoryEntity> get stories {
    if (_stories is EqualUnmodifiableListView) return _stories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stories);
  }

  @override
  String toString() {
    return 'StoriesState.loaded(stories: $stories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoriesLoadedImpl &&
            const DeepCollectionEquality().equals(other._stories, _stories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stories));

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoriesLoadedImplCopyWith<_$StoriesLoadedImpl> get copyWith =>
      __$$StoriesLoadedImplCopyWithImpl<_$StoriesLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StoryEntity> stories) loading,
    required TResult Function(List<StoryEntity> stories) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return loaded(stories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StoryEntity> stories)? loading,
    TResult? Function(List<StoryEntity> stories)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return loaded?.call(stories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StoryEntity> stories)? loading,
    TResult Function(List<StoryEntity> stories)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(stories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoriesInitial value) initial,
    required TResult Function(StoriesLoading value) loading,
    required TResult Function(StoriesLoaded value) loaded,
    required TResult Function(StoriesFailed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoriesInitial value)? initial,
    TResult? Function(StoriesLoading value)? loading,
    TResult? Function(StoriesLoaded value)? loaded,
    TResult? Function(StoriesFailed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoriesInitial value)? initial,
    TResult Function(StoriesLoading value)? loading,
    TResult Function(StoriesLoaded value)? loaded,
    TResult Function(StoriesFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StoriesLoaded implements StoriesState {
  const factory StoriesLoaded({required final List<StoryEntity> stories}) =
      _$StoriesLoadedImpl;

  List<StoryEntity> get stories;

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoriesLoadedImplCopyWith<_$StoriesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoriesFailedImplCopyWith<$Res> {
  factory _$$StoriesFailedImplCopyWith(
          _$StoriesFailedImpl value, $Res Function(_$StoriesFailedImpl) then) =
      __$$StoriesFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorException error});

  $ErrorExceptionCopyWith<$Res> get error;
}

/// @nodoc
class __$$StoriesFailedImplCopyWithImpl<$Res>
    extends _$StoriesStateCopyWithImpl<$Res, _$StoriesFailedImpl>
    implements _$$StoriesFailedImplCopyWith<$Res> {
  __$$StoriesFailedImplCopyWithImpl(
      _$StoriesFailedImpl _value, $Res Function(_$StoriesFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StoriesFailedImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorException,
    ));
  }

  /// Create a copy of StoriesState
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

class _$StoriesFailedImpl implements StoriesFailed {
  const _$StoriesFailedImpl({required this.error});

  @override
  final ErrorException error;

  @override
  String toString() {
    return 'StoriesState.failed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoriesFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoriesFailedImplCopyWith<_$StoriesFailedImpl> get copyWith =>
      __$$StoriesFailedImplCopyWithImpl<_$StoriesFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StoryEntity> stories) loading,
    required TResult Function(List<StoryEntity> stories) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StoryEntity> stories)? loading,
    TResult? Function(List<StoryEntity> stories)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StoryEntity> stories)? loading,
    TResult Function(List<StoryEntity> stories)? loaded,
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
    required TResult Function(StoriesInitial value) initial,
    required TResult Function(StoriesLoading value) loading,
    required TResult Function(StoriesLoaded value) loaded,
    required TResult Function(StoriesFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoriesInitial value)? initial,
    TResult? Function(StoriesLoading value)? loading,
    TResult? Function(StoriesLoaded value)? loaded,
    TResult? Function(StoriesFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoriesInitial value)? initial,
    TResult Function(StoriesLoading value)? loading,
    TResult Function(StoriesLoaded value)? loaded,
    TResult Function(StoriesFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class StoriesFailed implements StoriesState {
  const factory StoriesFailed({required final ErrorException error}) =
      _$StoriesFailedImpl;

  ErrorException get error;

  /// Create a copy of StoriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoriesFailedImplCopyWith<_$StoriesFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
