import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_bug/controls/control/control.dart';

part 'control_nested.freezed.dart';
part 'control_nested.g.dart';

/// Control with a nested freezed object.
///
/// This control demonstrates that freezed has no problem with nested freezed
/// objects.
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
