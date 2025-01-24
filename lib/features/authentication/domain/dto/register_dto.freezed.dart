// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) {
  return _RegisterDto.fromJson(json);
}

/// @nodoc
mixin _$RegisterDto {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this RegisterDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegisterDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterDtoCopyWith<RegisterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterDtoCopyWith<$Res> {
  factory $RegisterDtoCopyWith(
          RegisterDto value, $Res Function(RegisterDto) then) =
      _$RegisterDtoCopyWithImpl<$Res, RegisterDto>;
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class _$RegisterDtoCopyWithImpl<$Res, $Val extends RegisterDto>
    implements $RegisterDtoCopyWith<$Res> {
  _$RegisterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterDtoImplCopyWith<$Res>
    implements $RegisterDtoCopyWith<$Res> {
  factory _$$RegisterDtoImplCopyWith(
          _$RegisterDtoImpl value, $Res Function(_$RegisterDtoImpl) then) =
      __$$RegisterDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$RegisterDtoImplCopyWithImpl<$Res>
    extends _$RegisterDtoCopyWithImpl<$Res, _$RegisterDtoImpl>
    implements _$$RegisterDtoImplCopyWith<$Res> {
  __$$RegisterDtoImplCopyWithImpl(
      _$RegisterDtoImpl _value, $Res Function(_$RegisterDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterDtoImpl with DiagnosticableTreeMixin implements _RegisterDto {
  _$RegisterDtoImpl(
      {required this.name, required this.email, required this.password});

  factory _$RegisterDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterDto(name: $name, email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterDto'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  /// Create a copy of RegisterDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterDtoImplCopyWith<_$RegisterDtoImpl> get copyWith =>
      __$$RegisterDtoImplCopyWithImpl<_$RegisterDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterDtoImplToJson(
      this,
    );
  }
}

abstract class _RegisterDto implements RegisterDto {
  factory _RegisterDto(
      {required final String name,
      required final String email,
      required final String password}) = _$RegisterDtoImpl;

  factory _RegisterDto.fromJson(Map<String, dynamic> json) =
      _$RegisterDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;

  /// Create a copy of RegisterDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterDtoImplCopyWith<_$RegisterDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
