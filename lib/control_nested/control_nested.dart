import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_bug/control/control.dart';

part 'control_nested.freezed.dart';
part 'control_nested.g.dart';

@freezed
class ControlNested with _$ControlNested {
  const factory ControlNested({
    required String string,
    required int number,
    required Control control,
  }) = _ControlNested;

  factory ControlNested.fromJson(Map<String, dynamic> json) =>
      _$ControlNestedFromJson(json);
}
