// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ax_num.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Type implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'Type'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Type);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type()';
  }
}

/// @nodoc
class $TypeCopyWith<$Res> {
  $TypeCopyWith(Type _, $Res Function(Type) __);
}

/// Adds pattern-matching-related methods to [Type].
extension TypePatterns on Type {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Web value)? web,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that);
      case _Desktop() when desktop != null:
        return desktop(_that);
      case _Web() when web != null:
        return web(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Web value) web,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile():
        return mobile(_that);
      case _Desktop():
        return desktop(_that);
      case _Web():
        return web(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Web value)? web,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that);
      case _Desktop() when desktop != null:
        return desktop(_that);
      case _Web() when web != null:
        return web(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? desktop,
    TResult Function()? web,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile();
      case _Desktop() when desktop != null:
        return desktop();
      case _Web() when web != null:
        return web();
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() desktop,
    required TResult Function() web,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile():
        return mobile();
      case _Desktop():
        return desktop();
      case _Web():
        return web();
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? desktop,
    TResult? Function()? web,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile();
      case _Desktop() when desktop != null:
        return desktop();
      case _Web() when web != null:
        return web();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Mobile with DiagnosticableTreeMixin implements Type {
  const _Mobile();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'Type.mobile'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Mobile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type.mobile()';
  }
}

/// @nodoc

class _Desktop with DiagnosticableTreeMixin implements Type {
  const _Desktop();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'Type.desktop'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Desktop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type.desktop()';
  }
}

/// @nodoc

class _Web with DiagnosticableTreeMixin implements Type {
  const _Web();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'Type.web'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Web);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type.web()';
  }
}

// dart format on
