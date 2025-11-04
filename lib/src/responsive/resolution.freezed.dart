// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Resolutions {
  ResolutionsValues get values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResolutionsCopyWith<Resolutions> get copyWith =>
      _$ResolutionsCopyWithImpl<Resolutions>(this as Resolutions, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Resolutions &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions(values: $values)';
  }
}

/// @nodoc
abstract mixin class $ResolutionsCopyWith<$Res> {
  factory $ResolutionsCopyWith(
          Resolutions value, $Res Function(Resolutions) _then) =
      _$ResolutionsCopyWithImpl;
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class _$ResolutionsCopyWithImpl<$Res> implements $ResolutionsCopyWith<$Res> {
  _$ResolutionsCopyWithImpl(this._self, this._then);

  final Resolutions _self;
  final $Res Function(Resolutions) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

/// Adds pattern-matching-related methods to [Resolutions].
extension ResolutionsPatterns on Resolutions {
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
    TResult Function(_Tablet value)? tabletLow,
    TResult Function(_TabletPortrait value)? tabletPortrait,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Large value)? large,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that);
      case _Tablet() when tabletLow != null:
        return tabletLow(_that);
      case _TabletPortrait() when tabletPortrait != null:
        return tabletPortrait(_that);
      case _Desktop() when desktop != null:
        return desktop(_that);
      case _Large() when large != null:
        return large(_that);
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
    required TResult Function(_Tablet value) tabletLow,
    required TResult Function(_TabletPortrait value) tabletPortrait,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Large value) large,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile():
        return mobile(_that);
      case _Tablet():
        return tabletLow(_that);
      case _TabletPortrait():
        return tabletPortrait(_that);
      case _Desktop():
        return desktop(_that);
      case _Large():
        return large(_that);
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
    TResult? Function(_Tablet value)? tabletLow,
    TResult? Function(_TabletPortrait value)? tabletPortrait,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Large value)? large,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that);
      case _Tablet() when tabletLow != null:
        return tabletLow(_that);
      case _TabletPortrait() when tabletPortrait != null:
        return tabletPortrait(_that);
      case _Desktop() when desktop != null:
        return desktop(_that);
      case _Large() when large != null:
        return large(_that);
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
    TResult Function(ResolutionsValues values)? mobile,
    TResult Function(ResolutionsValues values)? tabletLow,
    TResult Function(ResolutionsValues values)? tabletPortrait,
    TResult Function(ResolutionsValues values)? desktop,
    TResult Function(ResolutionsValues values)? large,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that.values);
      case _Tablet() when tabletLow != null:
        return tabletLow(_that.values);
      case _TabletPortrait() when tabletPortrait != null:
        return tabletPortrait(_that.values);
      case _Desktop() when desktop != null:
        return desktop(_that.values);
      case _Large() when large != null:
        return large(_that.values);
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
    required TResult Function(ResolutionsValues values) mobile,
    required TResult Function(ResolutionsValues values) tabletLow,
    required TResult Function(ResolutionsValues values) tabletPortrait,
    required TResult Function(ResolutionsValues values) desktop,
    required TResult Function(ResolutionsValues values) large,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile():
        return mobile(_that.values);
      case _Tablet():
        return tabletLow(_that.values);
      case _TabletPortrait():
        return tabletPortrait(_that.values);
      case _Desktop():
        return desktop(_that.values);
      case _Large():
        return large(_that.values);
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
    TResult? Function(ResolutionsValues values)? mobile,
    TResult? Function(ResolutionsValues values)? tabletLow,
    TResult? Function(ResolutionsValues values)? tabletPortrait,
    TResult? Function(ResolutionsValues values)? desktop,
    TResult? Function(ResolutionsValues values)? large,
  }) {
    final _that = this;
    switch (_that) {
      case _Mobile() when mobile != null:
        return mobile(_that.values);
      case _Tablet() when tabletLow != null:
        return tabletLow(_that.values);
      case _TabletPortrait() when tabletPortrait != null:
        return tabletPortrait(_that.values);
      case _Desktop() when desktop != null:
        return desktop(_that.values);
      case _Large() when large != null:
        return large(_that.values);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Mobile implements Resolutions {
  const _Mobile(this.values);

  @override
  final ResolutionsValues values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MobileCopyWith<_Mobile> get copyWith =>
      __$MobileCopyWithImpl<_Mobile>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mobile &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions.mobile(values: $values)';
  }
}

/// @nodoc
abstract mixin class _$MobileCopyWith<$Res>
    implements $ResolutionsCopyWith<$Res> {
  factory _$MobileCopyWith(_Mobile value, $Res Function(_Mobile) _then) =
      __$MobileCopyWithImpl;
  @override
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class __$MobileCopyWithImpl<$Res> implements _$MobileCopyWith<$Res> {
  __$MobileCopyWithImpl(this._self, this._then);

  final _Mobile _self;
  final $Res Function(_Mobile) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? values = null,
  }) {
    return _then(_Mobile(
      null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

/// @nodoc

class _Tablet implements Resolutions {
  const _Tablet(this.values);

  @override
  final ResolutionsValues values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TabletCopyWith<_Tablet> get copyWith =>
      __$TabletCopyWithImpl<_Tablet>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tablet &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions.tabletLow(values: $values)';
  }
}

/// @nodoc
abstract mixin class _$TabletCopyWith<$Res>
    implements $ResolutionsCopyWith<$Res> {
  factory _$TabletCopyWith(_Tablet value, $Res Function(_Tablet) _then) =
      __$TabletCopyWithImpl;
  @override
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class __$TabletCopyWithImpl<$Res> implements _$TabletCopyWith<$Res> {
  __$TabletCopyWithImpl(this._self, this._then);

  final _Tablet _self;
  final $Res Function(_Tablet) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? values = null,
  }) {
    return _then(_Tablet(
      null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

/// @nodoc

class _TabletPortrait implements Resolutions {
  const _TabletPortrait(this.values);

  @override
  final ResolutionsValues values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TabletPortraitCopyWith<_TabletPortrait> get copyWith =>
      __$TabletPortraitCopyWithImpl<_TabletPortrait>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TabletPortrait &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions.tabletPortrait(values: $values)';
  }
}

/// @nodoc
abstract mixin class _$TabletPortraitCopyWith<$Res>
    implements $ResolutionsCopyWith<$Res> {
  factory _$TabletPortraitCopyWith(
          _TabletPortrait value, $Res Function(_TabletPortrait) _then) =
      __$TabletPortraitCopyWithImpl;
  @override
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class __$TabletPortraitCopyWithImpl<$Res>
    implements _$TabletPortraitCopyWith<$Res> {
  __$TabletPortraitCopyWithImpl(this._self, this._then);

  final _TabletPortrait _self;
  final $Res Function(_TabletPortrait) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? values = null,
  }) {
    return _then(_TabletPortrait(
      null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

/// @nodoc

class _Desktop implements Resolutions {
  const _Desktop(this.values);

  @override
  final ResolutionsValues values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DesktopCopyWith<_Desktop> get copyWith =>
      __$DesktopCopyWithImpl<_Desktop>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Desktop &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions.desktop(values: $values)';
  }
}

/// @nodoc
abstract mixin class _$DesktopCopyWith<$Res>
    implements $ResolutionsCopyWith<$Res> {
  factory _$DesktopCopyWith(_Desktop value, $Res Function(_Desktop) _then) =
      __$DesktopCopyWithImpl;
  @override
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class __$DesktopCopyWithImpl<$Res> implements _$DesktopCopyWith<$Res> {
  __$DesktopCopyWithImpl(this._self, this._then);

  final _Desktop _self;
  final $Res Function(_Desktop) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? values = null,
  }) {
    return _then(_Desktop(
      null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

/// @nodoc

class _Large implements Resolutions {
  const _Large(this.values);

  @override
  final ResolutionsValues values;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LargeCopyWith<_Large> get copyWith =>
      __$LargeCopyWithImpl<_Large>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Large &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @override
  String toString() {
    return 'Resolutions.large(values: $values)';
  }
}

/// @nodoc
abstract mixin class _$LargeCopyWith<$Res>
    implements $ResolutionsCopyWith<$Res> {
  factory _$LargeCopyWith(_Large value, $Res Function(_Large) _then) =
      __$LargeCopyWithImpl;
  @override
  @useResult
  $Res call({ResolutionsValues values});
}

/// @nodoc
class __$LargeCopyWithImpl<$Res> implements _$LargeCopyWith<$Res> {
  __$LargeCopyWithImpl(this._self, this._then);

  final _Large _self;
  final $Res Function(_Large) _then;

  /// Create a copy of Resolutions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? values = null,
  }) {
    return _then(_Large(
      null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as ResolutionsValues,
    ));
  }
}

// dart format on
