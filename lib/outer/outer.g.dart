// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OuterImpl<T, U> _$$OuterImplFromJson<T, U>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  U Function(Object? json) fromJsonU,
) =>
    _$OuterImpl<T, U>(
      firstType: fromJsonT(json['firstType']),
      secondType: Inner.fromJson(json['secondType'], fromJsonU),
    );

Map<String, dynamic> _$$OuterImplToJson<T, U>(
  _$OuterImpl<T, U> instance,
  Object? Function(T value) toJsonT,
  Object? Function(U value) toJsonU,
) =>
    <String, dynamic>{
      'firstType': toJsonT(instance.firstType),
      'secondType': instance.secondType.toJson(toJsonU),
    };
