import 'package:freezed_annotation/freezed_annotation.dart';

part 'control_generic.freezed.dart';
part 'control_generic.g.dart';

/// Control with a generic type and no nested freezed objects.
///
/// This control demonstrates that freezed has no problem with dart's
/// built-in generic types such as list, map, set, etc.
@Freezed(genericArgumentFactories: true)
class ControlGeneric<T> with _$ControlGeneric<T> {
  const factory ControlGeneric({
    required List<T> list,
    required Map<String, T> map,
    required Set<T> set,
  }) = _ControlGeneric<T>;

  factory ControlGeneric.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ControlGenericFromJson(json, fromJsonT);
}
