// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_nested.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ControlNestedImpl _$$ControlNestedImplFromJson(Map<String, dynamic> json) =>
    _$ControlNestedImpl(
      string: json['string'] as String,
      number: json['number'] as int,
      control: Control.fromJson(json['control'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ControlNestedImplToJson(_$ControlNestedImpl instance) =>
    <String, dynamic>{
      'string': instance.string,
      'number': instance.number,
      'control': instance.control.toJson(),
    };
