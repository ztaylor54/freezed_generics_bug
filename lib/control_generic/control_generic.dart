import 'package:freezed_annotation/freezed_annotation.dart';

part 'control_generic.freezed.dart';
part 'control_generic.g.dart';

@Freezed(genericArgumentFactories: true)
class ControlGeneric<T> with _$ControlGeneric<T> {
  const factory ControlGeneric({
    required String string,
    required int number,
    required List<T> list,
  }) = _ControlGeneric<T>;

  factory ControlGeneric.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ControlGenericFromJson(json, fromJsonT);
}
