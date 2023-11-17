import 'package:test/test.dart';

class FreezedTest<T> {
  const FreezedTest({
    required this.data,
    required this.toJson,
    required this.fromJson,
  });

  final T data;
  final Object? Function(T value) toJson;
  final T Function(Object? json) fromJson;

  void run() {
    print('--------------------- TEST<${T.toString()}> ---------------------');
    print('data.toString(): $data');

    /// Serialization
    final dataJson = toJson(data);
    print('dataJson: $dataJson');
    final dataFromJson = fromJson(dataJson);
    print('dataFromJson: $dataFromJson');

    /// Sanity check.
    assert(data == dataFromJson);

    expect(data, equals(dataFromJson));

    print('');
  }
}
