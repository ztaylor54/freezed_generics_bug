import 'dart:developer';

import 'package:freezed_bug/control/control.dart';
import 'package:freezed_bug/control_generic/control_generic.dart';
import 'package:freezed_bug/control_nested/control_nested.dart';
import 'package:freezed_bug/inner/inner.dart';
import 'package:freezed_bug/outer/outer.dart';

class TestData {
  const TestData._();

  static const Inner<String> inner = Inner<String>(data: 'inner');

  static const Outer<String, String> outer = Outer<String, String>(
    firstType: 'outer',
    secondType: inner,
  );

  static const Control control = Control(
    string: 'control',
    number: 1024,
  );

  static const ControlNested controlNested = ControlNested(
    string: 'controlNested',
    number: 2048,
    control: control,
  );

  static const ControlGeneric<int> controlGeneric = ControlGeneric<int>(
    string: 'controlGeneric',
    number: 4096,
    list: [1, 2, 3],
  );

  static void runTest() {
    /// Check the controls first.

    log('--------------------- CONTROL ---------------------');
    log('control: $control');

    /// Serialization
    final controlJson = control.toJson();
    log('controlJson: $controlJson');
    final controlFromJson = Control.fromJson(controlJson);
    log('controlFromJson: $controlFromJson');

    /// Sanity check.
    assert(control == controlFromJson);

    log('');

    /// Nested control.
    log('--------------------- CONTROL NESTED ---------------------');
    log('controlNested: $controlNested');

    /// Serialization
    final controlNestedJson = controlNested.toJson();
    log('controlNestedJson: $controlNestedJson');
    final controlNestedFromJson = ControlNested.fromJson(controlNestedJson);
    log('controlNestedFromJson: $controlNestedFromJson');

    /// Sanity check.
    assert(controlNested == controlNestedFromJson);

    log('');

    /// Control with generic type.
    log('--------------------- CONTROL GENERIC ---------------------');
    log('controlGeneric: $controlGeneric');

    /// Serialization
    final controlGenericJson = controlGeneric.toJson((_) => _.toString());
    log('controlGenericJson: $controlGenericJson');
    final controlGenericFromJson = ControlGeneric<int>.fromJson(
        controlGenericJson, (_) => int.parse(_ as String));
    log('controlGenericFromJson: $controlGenericFromJson');

    /// Sanity check.
    assert(controlGeneric == controlGenericFromJson);

    log('');

    /// Inner (one generic type)
    log('--------------------- INNER ---------------------');
    log('inner: $inner');

    /// Serialization
    final innerJson = inner.toJson((_) => _.toString());
    log('innerJson: $innerJson');
    final innerFromJson =
        Inner<String>.fromJson(innerJson, (_) => _.toString());
    log('innerFromJson: $innerFromJson');

    /// Sanity check.
    assert(inner == innerFromJson);

    log('');

    /// Outer (two generic types, one of which gets nested with Inner)
    log('--------------------- OUTER ---------------------');
    log('outer: $outer');

    /// Serialization
    final outerJson = outer.toJson(
      (_) => _.toString(),
      (_) => _.toString(),
    );
    log('outerJson: $outerJson');
    final outerFromJson = Outer<String, String>.fromJson(
      outerJson,
      (_) => _.toString(),
      (_) => _.toString(),
    );
    log('outerFromJson: $outerFromJson');

    /// Sanity check.
    assert(outer == outerFromJson);

    log('');
  }
}
