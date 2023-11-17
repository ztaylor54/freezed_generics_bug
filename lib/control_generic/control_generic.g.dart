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
      string: json['string'] as String,
      number: json['number'] as int,
      list: (json['list'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$ControlGenericImplToJson<T>(
  _$ControlGenericImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'string': instance.string,
      'number': instance.number,
      'list': instance.list.map(toJsonT).toList(),
    };
