// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StoryEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetch,
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

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryEventCopyWith<StoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryEventCopyWith<$Res> {
  factory $StoryEventCopyWith(
          StoryEvent value, $Res Function(StoryEvent) then) =
      _$StoryEventCopyWithImpl<$Res, StoryEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$StoryEventCopyWithImpl<$Res, $Val extends StoryEvent>
    implements $StoryEventCopyWith<$Res> {
  _$StoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> implements $StoryEventCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$StoryEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'StoryEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetch,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetch,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
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

abstract class _Fetch implements StoryEvent {
  const factory _Fetch({required final String id}) = _$FetchImpl;

  @override
  String get id;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StoryEntity story) loading,
    required TResult Function(StoryEntity story) loaded,
    required TResult Function(ErrorException error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StoryEntity story)? loading,
    TResult? Function(StoryEntity story)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoryEntity story)? loading,
    TResult Function(StoryEntity story)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoryInitial value) initial,
    required TResult Function(StoryLoading value) loading,
    required TResult Function(StoryLoaded value) loaded,
    required TResult Function(StoryFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoryInitial value)? initial,
    TResult? Function(StoryLoading value)? loading,
    TResult? Function(StoryLoaded value)? loaded,
    TResult? Function(StoryFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoryInitial value)? initial,
    TResult Function(StoryLoading value)? loading,
    TResult Function(StoryLoaded value)? loaded,
    TResult Function(StoryFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryStateCopyWith<$Res> {
  factory $StoryStateCopyWith(
          StoryState value, $Res Function(StoryState) then) =
      _$StoryStateCopyWithImpl<$Res, StoryState>;
}

/// @nodoc
class _$StoryStateCopyWithImpl<$Res, $Val extends StoryState>
    implements $StoryStateCopyWith<$Res> {
  _$StoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StoryInitialImplCopyWith<$Res> {
  factory _$$StoryInitialImplCopyWith(
          _$StoryInitialImpl value, $Res Function(_$StoryInitialImpl) then) =
      __$$StoryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StoryInitialImplCopyWithImpl<$Res>
    extends _$StoryStateCopyWithImpl<$Res, _$StoryInitialImpl>
    implements _$$StoryInitialImplCopyWith<$Res> {
  __$$StoryInitialImplCopyWithImpl(
      _$StoryInitialImpl _value, $Res Function(_$StoryInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StoryInitialImpl implements StoryInitial {
  const _$StoryInitialImpl();

  @override
  String toString() {
    return 'StoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StoryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StoryEntity story) loading,
    required TResult Function(StoryEntity story) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StoryEntity story)? loading,
    TResult? Function(StoryEntity story)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoryEntity story)? loading,
    TResult Function(StoryEntity story)? loaded,
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
    required TResult Function(StoryInitial value) initial,
    required TResult Function(StoryLoading value) loading,
    required TResult Function(StoryLoaded value) loaded,
    required TResult Function(StoryFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoryInitial value)? initial,
    TResult? Function(StoryLoading value)? loading,
    TResult? Function(StoryLoaded value)? loaded,
    TResult? Function(StoryFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoryInitial value)? initial,
    TResult Function(StoryLoading value)? loading,
    TResult Function(StoryLoaded value)? loaded,
    TResult Function(StoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StoryInitial implements StoryState {
  const factory StoryInitial() = _$StoryInitialImpl;
}

/// @nodoc
abstract class _$$StoryLoadingImplCopyWith<$Res> {
  factory _$$StoryLoadingImplCopyWith(
          _$StoryLoadingImpl value, $Res Function(_$StoryLoadingImpl) then) =
      __$$StoryLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StoryEntity story});

  $StoryEntityCopyWith<$Res> get story;
}

/// @nodoc
class __$$StoryLoadingImplCopyWithImpl<$Res>
    extends _$StoryStateCopyWithImpl<$Res, _$StoryLoadingImpl>
    implements _$$StoryLoadingImplCopyWith<$Res> {
  __$$StoryLoadingImplCopyWithImpl(
      _$StoryLoadingImpl _value, $Res Function(_$StoryLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
  }) {
    return _then(_$StoryLoadingImpl(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryEntity,
    ));
  }

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoryEntityCopyWith<$Res> get story {
    return $StoryEntityCopyWith<$Res>(_value.story, (value) {
      return _then(_value.copyWith(story: value));
    });
  }
}

/// @nodoc

class _$StoryLoadingImpl implements StoryLoading {
  const _$StoryLoadingImpl({required this.story});

  @override
  final StoryEntity story;

  @override
  String toString() {
    return 'StoryState.loading(story: $story)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryLoadingImpl &&
            (identical(other.story, story) || other.story == story));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryLoadingImplCopyWith<_$StoryLoadingImpl> get copyWith =>
      __$$StoryLoadingImplCopyWithImpl<_$StoryLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StoryEntity story) loading,
    required TResult Function(StoryEntity story) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return loading(story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StoryEntity story)? loading,
    TResult? Function(StoryEntity story)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return loading?.call(story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoryEntity story)? loading,
    TResult Function(StoryEntity story)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(story);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoryInitial value) initial,
    required TResult Function(StoryLoading value) loading,
    required TResult Function(StoryLoaded value) loaded,
    required TResult Function(StoryFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoryInitial value)? initial,
    TResult? Function(StoryLoading value)? loading,
    TResult? Function(StoryLoaded value)? loaded,
    TResult? Function(StoryFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoryInitial value)? initial,
    TResult Function(StoryLoading value)? loading,
    TResult Function(StoryLoaded value)? loaded,
    TResult Function(StoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StoryLoading implements StoryState {
  const factory StoryLoading({required final StoryEntity story}) =
      _$StoryLoadingImpl;

  StoryEntity get story;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryLoadingImplCopyWith<_$StoryLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoryLoadedImplCopyWith<$Res> {
  factory _$$StoryLoadedImplCopyWith(
          _$StoryLoadedImpl value, $Res Function(_$StoryLoadedImpl) then) =
      __$$StoryLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StoryEntity story});

  $StoryEntityCopyWith<$Res> get story;
}

/// @nodoc
class __$$StoryLoadedImplCopyWithImpl<$Res>
    extends _$StoryStateCopyWithImpl<$Res, _$StoryLoadedImpl>
    implements _$$StoryLoadedImplCopyWith<$Res> {
  __$$StoryLoadedImplCopyWithImpl(
      _$StoryLoadedImpl _value, $Res Function(_$StoryLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
  }) {
    return _then(_$StoryLoadedImpl(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryEntity,
    ));
  }

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoryEntityCopyWith<$Res> get story {
    return $StoryEntityCopyWith<$Res>(_value.story, (value) {
      return _then(_value.copyWith(story: value));
    });
  }
}

/// @nodoc

class _$StoryLoadedImpl implements StoryLoaded {
  const _$StoryLoadedImpl({required this.story});

  @override
  final StoryEntity story;

  @override
  String toString() {
    return 'StoryState.loaded(story: $story)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryLoadedImpl &&
            (identical(other.story, story) || other.story == story));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryLoadedImplCopyWith<_$StoryLoadedImpl> get copyWith =>
      __$$StoryLoadedImplCopyWithImpl<_$StoryLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StoryEntity story) loading,
    required TResult Function(StoryEntity story) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return loaded(story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StoryEntity story)? loading,
    TResult? Function(StoryEntity story)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return loaded?.call(story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoryEntity story)? loading,
    TResult Function(StoryEntity story)? loaded,
    TResult Function(ErrorException error)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(story);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoryInitial value) initial,
    required TResult Function(StoryLoading value) loading,
    required TResult Function(StoryLoaded value) loaded,
    required TResult Function(StoryFailed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoryInitial value)? initial,
    TResult? Function(StoryLoading value)? loading,
    TResult? Function(StoryLoaded value)? loaded,
    TResult? Function(StoryFailed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoryInitial value)? initial,
    TResult Function(StoryLoading value)? loading,
    TResult Function(StoryLoaded value)? loaded,
    TResult Function(StoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StoryLoaded implements StoryState {
  const factory StoryLoaded({required final StoryEntity story}) =
      _$StoryLoadedImpl;

  StoryEntity get story;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryLoadedImplCopyWith<_$StoryLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoryFailedImplCopyWith<$Res> {
  factory _$$StoryFailedImplCopyWith(
          _$StoryFailedImpl value, $Res Function(_$StoryFailedImpl) then) =
      __$$StoryFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorException error});

  $ErrorExceptionCopyWith<$Res> get error;
}

/// @nodoc
class __$$StoryFailedImplCopyWithImpl<$Res>
    extends _$StoryStateCopyWithImpl<$Res, _$StoryFailedImpl>
    implements _$$StoryFailedImplCopyWith<$Res> {
  __$$StoryFailedImplCopyWithImpl(
      _$StoryFailedImpl _value, $Res Function(_$StoryFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StoryFailedImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorException,
    ));
  }

  /// Create a copy of StoryState
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

class _$StoryFailedImpl implements StoryFailed {
  const _$StoryFailedImpl({required this.error});

  @override
  final ErrorException error;

  @override
  String toString() {
    return 'StoryState.failed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryFailedImplCopyWith<_$StoryFailedImpl> get copyWith =>
      __$$StoryFailedImplCopyWithImpl<_$StoryFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StoryEntity story) loading,
    required TResult Function(StoryEntity story) loaded,
    required TResult Function(ErrorException error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StoryEntity story)? loading,
    TResult? Function(StoryEntity story)? loaded,
    TResult? Function(ErrorException error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StoryEntity story)? loading,
    TResult Function(StoryEntity story)? loaded,
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
    required TResult Function(StoryInitial value) initial,
    required TResult Function(StoryLoading value) loading,
    required TResult Function(StoryLoaded value) loaded,
    required TResult Function(StoryFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoryInitial value)? initial,
    TResult? Function(StoryLoading value)? loading,
    TResult? Function(StoryLoaded value)? loaded,
    TResult? Function(StoryFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoryInitial value)? initial,
    TResult Function(StoryLoading value)? loading,
    TResult Function(StoryLoaded value)? loaded,
    TResult Function(StoryFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class StoryFailed implements StoryState {
  const factory StoryFailed({required final ErrorException error}) =
      _$StoryFailedImpl;

  ErrorException get error;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryFailedImplCopyWith<_$StoryFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
