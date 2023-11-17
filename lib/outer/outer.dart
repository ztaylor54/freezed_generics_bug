import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_bug/inner/inner.dart';

part 'outer.freezed.dart';
part 'outer.g.dart';

@Freezed(genericArgumentFactories: true)
class Outer<T, U> with _$Outer<T, U> {
  const factory Outer({
    required T firstType,
    required Inner<U> secondType,
  }) = _Outer<T, U>;

  factory Outer.fromJson(
    Map<String, Object?> json,
    T Function(Object?) fromJsonT,
    U Function(Object?) fromJsonU,
  ) =>
      _$OuterFromJson(json, fromJsonT, fromJsonU);
}
