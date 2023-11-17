// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'control_nested.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ControlNested _$ControlNestedFromJson(Map<String, dynamic> json) {
  return _ControlNested.fromJson(json);
}

/// @nodoc
mixin _$ControlNested {
  String get string => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  Control get control => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ControlNestedCopyWith<ControlNested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ControlNestedCopyWith<$Res> {
  factory $ControlNestedCopyWith(
          ControlNested value, $Res Function(ControlNested) then) =
      _$ControlNestedCopyWithImpl<$Res, ControlNested>;
  @useResult
  $Res call({String string, int number, Control control});

  $ControlCopyWith<$Res> get control;
}

/// @nodoc
class _$ControlNestedCopyWithImpl<$Res, $Val extends ControlNested>
    implements $ControlNestedCopyWith<$Res> {
  _$ControlNestedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
    Object? control = null,
  }) {
    return _then(_value.copyWith(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      control: null == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as Control,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ControlCopyWith<$Res> get control {
    return $ControlCopyWith<$Res>(_value.control, (value) {
      return _then(_value.copyWith(control: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ControlNestedImplCopyWith<$Res>
    implements $ControlNestedCopyWith<$Res> {
  factory _$$ControlNestedImplCopyWith(
          _$ControlNestedImpl value, $Res Function(_$ControlNestedImpl) then) =
      __$$ControlNestedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String string, int number, Control control});

  @override
  $ControlCopyWith<$Res> get control;
}

/// @nodoc
class __$$ControlNestedImplCopyWithImpl<$Res>
    extends _$ControlNestedCopyWithImpl<$Res, _$ControlNestedImpl>
    implements _$$ControlNestedImplCopyWith<$Res> {
  __$$ControlNestedImplCopyWithImpl(
      _$ControlNestedImpl _value, $Res Function(_$ControlNestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
    Object? control = null,
  }) {
    return _then(_$ControlNestedImpl(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      control: null == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as Control,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ControlNestedImpl implements _ControlNested {
  const _$ControlNestedImpl(
      {required this.string, required this.number, required this.control});

  factory _$ControlNestedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ControlNestedImplFromJson(json);

  @override
  final String string;
  @override
  final int number;
  @override
  final Control control;

  @override
  String toString() {
    return 'ControlNested(string: $string, number: $number, control: $control)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ControlNestedImpl &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.control, control) || other.control == control));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, string, number, control);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ControlNestedImplCopyWith<_$ControlNestedImpl> get copyWith =>
      __$$ControlNestedImplCopyWithImpl<_$ControlNestedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ControlNestedImplToJson(
      this,
    );
  }
}

abstract class _ControlNested implements ControlNested {
  const factory _ControlNested(
      {required final String string,
      required final int number,
      required final Control control}) = _$ControlNestedImpl;

  factory _ControlNested.fromJson(Map<String, dynamic> json) =
      _$ControlNestedImpl.fromJson;

  @override
  String get string;
  @override
  int get number;
  @override
  Control get control;
  @override
  @JsonKey(ignore: true)
  _$$ControlNestedImplCopyWith<_$ControlNestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
