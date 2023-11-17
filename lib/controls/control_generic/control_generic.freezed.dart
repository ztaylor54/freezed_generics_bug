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
  List<T> get list => throw _privateConstructorUsedError;
  Map<String, T> get map => throw _privateConstructorUsedError;
  Set<T> get set => throw _privateConstructorUsedError;

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
  $Res call({List<T> list, Map<String, T> map, Set<T> set});
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
    Object? list = null,
    Object? map = null,
    Object? set = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, T>,
      set: null == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as Set<T>,
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
  $Res call({List<T> list, Map<String, T> map, Set<T> set});
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
    Object? list = null,
    Object? map = null,
    Object? set = null,
  }) {
    return _then(_$ControlGenericImpl<T>(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
      map: null == map
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, T>,
      set: null == set
          ? _value._set
          : set // ignore: cast_nullable_to_non_nullable
              as Set<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ControlGenericImpl<T> implements _ControlGeneric<T> {
  const _$ControlGenericImpl(
      {required final List<T> list,
      required final Map<String, T> map,
      required final Set<T> set})
      : _list = list,
        _map = map,
        _set = set;

  factory _$ControlGenericImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ControlGenericImplFromJson(json, fromJsonT);

  final List<T> _list;
  @override
  List<T> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  final Map<String, T> _map;
  @override
  Map<String, T> get map {
    if (_map is EqualUnmodifiableMapView) return _map;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  final Set<T> _set;
  @override
  Set<T> get set {
    if (_set is EqualUnmodifiableSetView) return _set;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_set);
  }

  @override
  String toString() {
    return 'ControlGeneric<$T>(list: $list, map: $map, set: $set)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ControlGenericImpl<T> &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality().equals(other._map, _map) &&
            const DeepCollectionEquality().equals(other._set, _set));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_map),
      const DeepCollectionEquality().hash(_set));

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
      {required final List<T> list,
      required final Map<String, T> map,
      required final Set<T> set}) = _$ControlGenericImpl<T>;

  factory _ControlGeneric.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ControlGenericImpl<T>.fromJson;

  @override
  List<T> get list;
  @override
  Map<String, T> get map;
  @override
  Set<T> get set;
  @override
  @JsonKey(ignore: true)
  _$$ControlGenericImplCopyWith<T, _$ControlGenericImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
