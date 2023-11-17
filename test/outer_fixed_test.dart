import 'package:freezed_bug/models/inner/inner.dart';
import 'package:freezed_bug/models/outer_fixed/outer.dart';

import 'package:freezed_bug/tests/freezed_test.dart';
import 'package:test/test.dart';

const Inner<String> inner = Inner<String>(data: 'inner');

const Outer<String, String> outer = Outer<String, String>(
  firstType: 'outer',
  secondType: inner,
);

void main() {
  test('Outer - fixed by hand', () {
    final test = FreezedTest<Outer<String, String>>(
      data: outer,
      fromJson: (json) => Outer.fromJson(
        json as Map<String, dynamic>,
        (value) => value as String,
        (value) => value as String,
      ),
      toJson: (value) => value.toJson(
        (value) => value,
        (value) => value,
      ),
    );

    test.run();
  });
}
