// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Inner<T> _$InnerFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Inner<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Inner<T> {
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InnerCopyWith<T, Inner<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerCopyWith<T, $Res> {
  factory $InnerCopyWith(Inner<T> value, $Res Function(Inner<T>) then) =
      _$InnerCopyWithImpl<T, $Res, Inner<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$InnerCopyWithImpl<T, $Res, $Val extends Inner<T>>
    implements $InnerCopyWith<T, $Res> {
  _$InnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InnerImplCopyWith<T, $Res>
    implements $InnerCopyWith<T, $Res> {
  factory _$$InnerImplCopyWith(
          _$InnerImpl<T> value, $Res Function(_$InnerImpl<T>) then) =
      __$$InnerImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$InnerImplCopyWithImpl<T, $Res>
    extends _$InnerCopyWithImpl<T, $Res, _$InnerImpl<T>>
    implements _$$InnerImplCopyWith<T, $Res> {
  __$$InnerImplCopyWithImpl(
      _$InnerImpl<T> _value, $Res Function(_$InnerImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$InnerImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$InnerImpl<T> implements _Inner<T> {
  const _$InnerImpl({required this.data});

  factory _$InnerImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$InnerImplFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'Inner<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerImplCopyWith<T, _$InnerImpl<T>> get copyWith =>
      __$$InnerImplCopyWithImpl<T, _$InnerImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$InnerImplToJson<T>(this, toJsonT);
  }
}

abstract class _Inner<T> implements Inner<T> {
  const factory _Inner({required final T data}) = _$InnerImpl<T>;

  factory _Inner.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$InnerImpl<T>.fromJson;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$InnerImplCopyWith<T, _$InnerImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
