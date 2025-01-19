// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dummy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Dummy _$DummyFromJson(Map<String, dynamic> json) {
  return _Dummy.fromJson(json);
}

/// @nodoc
mixin _$Dummy {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DummyCopyWith<Dummy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummyCopyWith<$Res> {
  factory $DummyCopyWith(Dummy value, $Res Function(Dummy) then) =
      _$DummyCopyWithImpl<$Res, Dummy>;
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class _$DummyCopyWithImpl<$Res, $Val extends Dummy>
    implements $DummyCopyWith<$Res> {
  _$DummyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DummyImplCopyWith<$Res> implements $DummyCopyWith<$Res> {
  factory _$$DummyImplCopyWith(
          _$DummyImpl value, $Res Function(_$DummyImpl) then) =
      __$$DummyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$DummyImplCopyWithImpl<$Res>
    extends _$DummyCopyWithImpl<$Res, _$DummyImpl>
    implements _$$DummyImplCopyWith<$Res> {
  __$$DummyImplCopyWithImpl(
      _$DummyImpl _value, $Res Function(_$DummyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$DummyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DummyImpl with DiagnosticableTreeMixin implements _Dummy {
  _$DummyImpl({required this.name, required this.age});

  factory _$DummyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DummyImplFromJson(json);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dummy(name: $name, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dummy'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DummyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DummyImplCopyWith<_$DummyImpl> get copyWith =>
      __$$DummyImplCopyWithImpl<_$DummyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DummyImplToJson(
      this,
    );
  }
}

abstract class _Dummy implements Dummy {
  factory _Dummy({required final String name, required final int age}) =
      _$DummyImpl;

  factory _Dummy.fromJson(Map<String, dynamic> json) = _$DummyImpl.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$DummyImplCopyWith<_$DummyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
