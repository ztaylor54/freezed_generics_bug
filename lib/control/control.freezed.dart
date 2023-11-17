// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Control _$ControlFromJson(Map<String, dynamic> json) {
  return _Control.fromJson(json);
}

/// @nodoc
mixin _$Control {
  String get string => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ControlCopyWith<Control> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ControlCopyWith<$Res> {
  factory $ControlCopyWith(Control value, $Res Function(Control) then) =
      _$ControlCopyWithImpl<$Res, Control>;
  @useResult
  $Res call({String string, int number});
}

/// @nodoc
class _$ControlCopyWithImpl<$Res, $Val extends Control>
    implements $ControlCopyWith<$Res> {
  _$ControlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ControlImplCopyWith<$Res> implements $ControlCopyWith<$Res> {
  factory _$$ControlImplCopyWith(
          _$ControlImpl value, $Res Function(_$ControlImpl) then) =
      __$$ControlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String string, int number});
}

/// @nodoc
class __$$ControlImplCopyWithImpl<$Res>
    extends _$ControlCopyWithImpl<$Res, _$ControlImpl>
    implements _$$ControlImplCopyWith<$Res> {
  __$$ControlImplCopyWithImpl(
      _$ControlImpl _value, $Res Function(_$ControlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
  }) {
    return _then(_$ControlImpl(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ControlImpl implements _Control {
  const _$ControlImpl({required this.string, required this.number});

  factory _$ControlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ControlImplFromJson(json);

  @override
  final String string;
  @override
  final int number;

  @override
  String toString() {
    return 'Control(string: $string, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ControlImpl &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, string, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ControlImplCopyWith<_$ControlImpl> get copyWith =>
      __$$ControlImplCopyWithImpl<_$ControlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ControlImplToJson(
      this,
    );
  }
}

abstract class _Control implements Control {
  const factory _Control(
      {required final String string,
      required final int number}) = _$ControlImpl;

  factory _Control.fromJson(Map<String, dynamic> json) = _$ControlImpl.fromJson;

  @override
  String get string;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$ControlImplCopyWith<_$ControlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
