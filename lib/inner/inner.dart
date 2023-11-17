import 'package:freezed_annotation/freezed_annotation.dart';

part 'inner.freezed.dart';
part 'inner.g.dart';

@Freezed(genericArgumentFactories: true)
@JsonSerializable(explicitToJson: true)
class Inner<T> with _$Inner<T> {
  const factory Inner({
    required T data,
  }) = _Inner<T>;

  factory Inner.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$InnerFromJson(json, fromJsonT);
}
