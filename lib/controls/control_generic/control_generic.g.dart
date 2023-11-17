// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_generic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ControlGenericImpl<T> _$$ControlGenericImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$ControlGenericImpl<T>(
      list: (json['list'] as List<dynamic>).map(fromJsonT).toList(),
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, fromJsonT(e)),
      ),
      set: (json['set'] as List<dynamic>).map(fromJsonT).toSet(),
    );

Map<String, dynamic> _$$ControlGenericImplToJson<T>(
  _$ControlGenericImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'list': instance.list.map(toJsonT).toList(),
      'map': instance.map.map((k, e) => MapEntry(k, toJsonT(e))),
      'set': instance.set.map(toJsonT).toList(),
    };
