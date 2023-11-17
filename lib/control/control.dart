import 'package:freezed_annotation/freezed_annotation.dart';

part 'control.freezed.dart';
part 'control.g.dart';

@freezed
class Control with _$Control {
  const factory Control({
    required String string,
    required int number,
  }) = _Control;

  factory Control.fromJson(Map<String, dynamic> json) =>
      _$ControlFromJson(json);
}
