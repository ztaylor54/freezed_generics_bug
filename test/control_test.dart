import 'package:freezed_bug/controls/control/control.dart';
import 'package:freezed_bug/controls/control_generic/control_generic.dart';
import 'package:freezed_bug/controls/control_nested/control_nested.dart';
import 'package:freezed_bug/tests/freezed_test.dart';
import 'package:test/test.dart';

const Control control = Control(
  string: 'control',
  number: 1024,
);

const ControlNested controlNested = ControlNested(
  string: 'controlNested',
  number: 2048,
  control: control,
);

const ControlGeneric<int> controlGeneric = ControlGeneric<int>(
  list: [1, 2, 3],
  map: {'one': 1, 'two': 2, 'three': 3},
  set: {1, 2, 3},
);

void main() {
  /// Test the controls.
  test('Control', () {
    final test = FreezedTest<Control>(
      data: control,
      fromJson: (json) => Control.fromJson(json as Map<String, dynamic>),
      toJson: (object) => object.toJson(),
    );

    test.run();
  });

  test('ControlNested', () {
    final test = FreezedTest<ControlNested>(
      data: controlNested,
      fromJson: (json) => ControlNested.fromJson(json as Map<String, dynamic>),
      toJson: (object) => object.toJson(),
    );

    test.run();
  });

  test('ControlGeneric', () {
    final test = FreezedTest<ControlGeneric<int>>(
      data: controlGeneric,
      fromJson: (json) => ControlGeneric<int>.fromJson(
          json as Map<String, dynamic>, (value) => value as int),
      toJson: (object) => object.toJson((value) => value),
    );

    test.run();
  });
}
