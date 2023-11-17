# freezed_bug

This repository contains a sample project to test an issue with the [freezed](https://pub.dev/packages/freezed) package.

## The issue

When using the `freezed` package, code generation fails on classes that:

- (1) have a generic type parameter; and
- (2) use that generic type parameter in a nested freezed class.

For more background information, see the following issues:

- [Issue 1 in freezed repo](https://github.com/rrousselGit/freezed/issues/887)
- [Issue 2 in freezed repo](https://github.com/rrousselGit/freezed/issues/766)
- [Issue 3 (comment by freezed author in json_serializable)](https://github.com/google/json_serializable.dart/issues/870#issuecomment-817224855)

## The bug

When running `dart run build_runner build`, the following error is thrown:

```
[SEVERE] json_serializable on path/to/outer.dart:

RangeError (index): Invalid value: Only valid value is 0: -1
[INFO] Running build completed, took 1.1s
[INFO] Caching finalized dependency graph completed, took 53ms
[SEVERE] Failed after 1.1s
```

> Note: Don't run freezed on this repository, as it will overwrite the
> hand-edited code that works around the issue.

## Workaround

We can comment out the import for `inner.dart` in `outer.dart` and the code
generation will succeed, but that creates a separate issue where the generated
code does not properly handle the nested class.

See /lib/models/outer_fixed/ for a working example that has been edited by hand
to work around the issue and add the missing serialization code and type signatures
to handle the nested class.

You can also see the issue clearly by running the tests:

1. Run `dart test --reporter=expanded -j 1 test/outer_test.dart` to see:

```
--------------------- TEST<Outer<String, String>> ---------------------
data.toString(): Outer<String, String>(firstType: outer, secondType: Inner<String>(data: inner))
dataJson: {firstType: outer, secondType: Inner<String>(data: inner)}
dataFromJson: Outer<String, String>(firstType: outer, secondType: Inner<String>(data: inner))
```

In this case, the `dataJson` field is incorrect because it didn't properly
serialize the nested class.

2. Run `dart test --reporter=expanded -j 1 test/outer_fixed_test.dart` to see:

```
--------------------- TEST<Outer<String, String>> ---------------------
data.toString(): Outer<String, String>(firstType: outer, secondType: Inner<String>(data: inner))
dataJson: {firstType: outer, secondType: {data: inner}}
dataFromJson: Outer<String, String>(firstType: outer, secondType: Inner<String>(data: inner))
```

In this case, the nested class was properly serialized and deserialized.
