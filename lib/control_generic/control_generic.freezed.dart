// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'control_generic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ControlGeneric<T> _$ControlGenericFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ControlGeneric<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ControlGeneric<T> {
  String get string => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  List<T> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ControlGenericCopyWith<T, ControlGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ControlGenericCopyWith<T, $Res> {
  factory $ControlGenericCopyWith(
          ControlGeneric<T> value, $Res Function(ControlGeneric<T>) then) =
      _$ControlGenericCopyWithImpl<T, $Res, ControlGeneric<T>>;
  @useResult
  $Res call({String string, int number, List<T> list});
}

/// @nodoc
class _$ControlGenericCopyWithImpl<T, $Res, $Val extends ControlGeneric<T>>
    implements $ControlGenericCopyWith<T, $Res> {
  _$ControlGenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
    Object? list = null,
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
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ControlGenericImplCopyWith<T, $Res>
    implements $ControlGenericCopyWith<T, $Res> {
  factory _$$ControlGenericImplCopyWith(_$ControlGenericImpl<T> value,
          $Res Function(_$ControlGenericImpl<T>) then) =
      __$$ControlGenericImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String string, int number, List<T> list});
}

/// @nodoc
class __$$ControlGenericImplCopyWithImpl<T, $Res>
    extends _$ControlGenericCopyWithImpl<T, $Res, _$ControlGenericImpl<T>>
    implements _$$ControlGenericImplCopyWith<T, $Res> {
  __$$ControlGenericImplCopyWithImpl(_$ControlGenericImpl<T> _value,
      $Res Function(_$ControlGenericImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? number = null,
    Object? list = null,
  }) {
    return _then(_$ControlGenericImpl<T>(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ControlGenericImpl<T> implements _ControlGeneric<T> {
  const _$ControlGenericImpl(
      {required this.string, required this.number, required final List<T> list})
      : _list = list;

  factory _$ControlGenericImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ControlGenericImplFromJson(json, fromJsonT);

  @override
  final String string;
  @override
  final int number;
  final List<T> _list;
  @override
  List<T> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'ControlGeneric<$T>(string: $string, number: $number, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ControlGenericImpl<T> &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, string, number, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ControlGenericImplCopyWith<T, _$ControlGenericImpl<T>> get copyWith =>
      __$$ControlGenericImplCopyWithImpl<T, _$ControlGenericImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ControlGenericImplToJson<T>(this, toJsonT);
  }
}

abstract class _ControlGeneric<T> implements ControlGeneric<T> {
  const factory _ControlGeneric(
      {required final String string,
      required final int number,
      required final List<T> list}) = _$ControlGenericImpl<T>;

  factory _ControlGeneric.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ControlGenericImpl<T>.fromJson;

  @override
  String get string;
  @override
  int get number;
  @override
  List<T> get list;
  @override
  @JsonKey(ignore: true)
  _$$ControlGenericImplCopyWith<T, _$ControlGenericImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
