// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InnerImpl<T> _$$InnerImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$InnerImpl<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$$InnerImplToJson<T>(
  _$InnerImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
