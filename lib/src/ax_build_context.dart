import 'package:flutter/material.dart';
import 'package:ax_responsive/src/ax_extensions.dart';

extension XBuildContext on BuildContext {
  TResult res<TResult extends Object?>({
    required TResult Function() orElse,
    TResult Function(ResolutionsValues values)? mobile,
    TResult Function(ResolutionsValues values)? desktop,
    TResult Function(ResolutionsValues values)? large,
    TResult Function(ResolutionsValues values)? tabletLow,
    TResult Function(ResolutionsValues values)? tabletPortrait,
  }) =>
      Responsive.resolutions.maybeWhen(
        orElse: orElse,
        desktop: desktop,
        large: large,
        mobile: mobile,
        tabletLow: tabletLow,
        tabletPortrait: tabletPortrait,
      );
  TResult resMaybe<TResult extends Object?>({
    required TResult orElse,
    TResult? mobile,
    TResult? desktop,
    TResult? large,
    TResult? tabletLow,
    TResult? tabletPortrait,
  }) {
    TResult? result = Responsive.resolutions.maybeWhen(
      orElse: () => orElse,
      desktop: (v) => desktop,
      large: (v) => large,
      mobile: (v) => mobile,
      tabletLow: (v) => tabletLow,
      tabletPortrait: (v) => tabletPortrait,
    );
    return result ?? orElse;
  }

  TResult orien<TResult extends Object?>({
    required TResult portrait,
    required TResult landscape,
  }) {
    return isPortrait ? portrait : landscape;
  }

  bool get isPortrait => Responsive.orientation == Orientation.portrait;

  bool get isMobile =>
      ResolutionsValues.values[Responsive.resolutions.values.index] ==
      ResolutionsValues.mobile;

  bool get isDesktop =>
      ResolutionsValues.values[Responsive.resolutions.values.index] ==
      ResolutionsValues.desktop;

  bool get isTabletLow =>
      ResolutionsValues.values[Responsive.resolutions.values.index] ==
      ResolutionsValues.tabletLow;

  bool get isTabletPortrait =>
      ResolutionsValues.values[Responsive.resolutions.values.index] ==
      ResolutionsValues.tabletPortrait;

  bool get isLarge =>
      ResolutionsValues.values[Responsive.resolutions.values.index] ==
      ResolutionsValues.large;
}
