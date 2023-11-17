// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Outer<T, U> _$OuterFromJson<T, U>(Map<String, dynamic> json,
    T Function(Object?) fromJsonT, U Function(Object?) fromJsonU) {
  return _Outer<T, U>.fromJson(json, fromJsonT, fromJsonU);
}

/// @nodoc
mixin _$Outer<T, U> {
  T get firstType => throw _privateConstructorUsedError;
  dynamic get secondType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(
          Object? Function(T) toJsonT, Object? Function(U) toJsonU) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OuterCopyWith<T, U, Outer<T, U>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OuterCopyWith<T, U, $Res> {
  factory $OuterCopyWith(Outer<T, U> value, $Res Function(Outer<T, U>) then) =
      _$OuterCopyWithImpl<T, U, $Res, Outer<T, U>>;
  @useResult
  $Res call({T firstType, dynamic secondType});
}

/// @nodoc
class _$OuterCopyWithImpl<T, U, $Res, $Val extends Outer<T, U>>
    implements $OuterCopyWith<T, U, $Res> {
  _$OuterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstType = freezed,
    Object? secondType = freezed,
  }) {
    return _then(_value.copyWith(
      firstType: freezed == firstType
          ? _value.firstType
          : firstType // ignore: cast_nullable_to_non_nullable
              as T,
      secondType: freezed == secondType
          ? _value.secondType
          : secondType // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OuterImplCopyWith<T, U, $Res>
    implements $OuterCopyWith<T, U, $Res> {
  factory _$$OuterImplCopyWith(
          _$OuterImpl<T, U> value, $Res Function(_$OuterImpl<T, U>) then) =
      __$$OuterImplCopyWithImpl<T, U, $Res>;
  @override
  @useResult
  $Res call({T firstType, dynamic secondType});
}

/// @nodoc
class __$$OuterImplCopyWithImpl<T, U, $Res>
    extends _$OuterCopyWithImpl<T, U, $Res, _$OuterImpl<T, U>>
    implements _$$OuterImplCopyWith<T, U, $Res> {
  __$$OuterImplCopyWithImpl(
      _$OuterImpl<T, U> _value, $Res Function(_$OuterImpl<T, U>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstType = freezed,
    Object? secondType = freezed,
  }) {
    return _then(_$OuterImpl<T, U>(
      firstType: freezed == firstType
          ? _value.firstType
          : firstType // ignore: cast_nullable_to_non_nullable
              as T,
      secondType: freezed == secondType ? _value.secondType! : secondType,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$OuterImpl<T, U> implements _Outer<T, U> {
  const _$OuterImpl({required this.firstType, required this.secondType});

  factory _$OuterImpl.fromJson(Map<String, dynamic> json,
          T Function(Object?) fromJsonT, U Function(Object?) fromJsonU) =>
      _$$OuterImplFromJson(json, fromJsonT, fromJsonU);

  @override
  final T firstType;
  @override
  final dynamic secondType;

  @override
  String toString() {
    return 'Outer<$T, $U>(firstType: $firstType, secondType: $secondType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OuterImpl<T, U> &&
            const DeepCollectionEquality().equals(other.firstType, firstType) &&
            const DeepCollectionEquality()
                .equals(other.secondType, secondType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstType),
      const DeepCollectionEquality().hash(secondType));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OuterImplCopyWith<T, U, _$OuterImpl<T, U>> get copyWith =>
      __$$OuterImplCopyWithImpl<T, U, _$OuterImpl<T, U>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(U) toJsonU) {
    return _$$OuterImplToJson<T, U>(this, toJsonT, toJsonU);
  }
}

abstract class _Outer<T, U> implements Outer<T, U> {
  const factory _Outer(
      {required final T firstType,
      required final dynamic secondType}) = _$OuterImpl<T, U>;

  factory _Outer.fromJson(
      Map<String, dynamic> json,
      T Function(Object?) fromJsonT,
      U Function(Object?) fromJsonU) = _$OuterImpl<T, U>.fromJson;

  @override
  T get firstType;
  @override
  dynamic get secondType;
  @override
  @JsonKey(ignore: true)
  _$$OuterImplCopyWith<T, U, _$OuterImpl<T, U>> get copyWith =>
      throw _privateConstructorUsedError;
}
