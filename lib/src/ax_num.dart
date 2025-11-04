import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ax_responsive/src/responsive/resolution.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ax_num.freezed.dart';

extension AxNum on num {
  double get sw => this * Responsive.sw;
  double get sh => this * Responsive.sh;
}

var myProvider = ChangeNotifierProvider((ref) {
  return Responsive();
});

class Responsive with ChangeNotifier {
  static double sw = 0.0;
  static double sh = 0.0;
  static Type type = const Type.mobile();
  static Orientation orientation = Orientation.portrait;
  static Resolutions resolutions =
      const Resolutions.mobile(ResolutionsValues.mobile);
  bool called = false;
  bool firstCalled = true;

  void init(BoxConstraints boxConstraints, Orientation orie) {
    called = true;
    sw = boxConstraints.maxWidth;
    sh = boxConstraints.maxHeight;
    orientation = orie;
    if (sw <= 480) {
      resolutions = const Resolutions.mobile(ResolutionsValues.mobile);
    } else if (sw >= 481 && sw <= 767) {
      resolutions = const Resolutions.tabletLow(ResolutionsValues.tabletLow);
    } else if (sw >= 768 && sw <= 1024) {
      resolutions =
          const Resolutions.tabletPortrait(ResolutionsValues.tabletPortrait);
    } else if (sw >= 1025 && sw <= 1280) {
      resolutions = const Resolutions.desktop(ResolutionsValues.desktop);
    } else if (sw >= 1281) {
      resolutions = const Resolutions.large(ResolutionsValues.large);
    }

    if (kIsWeb) {
      type = const Type.web();
    } else if (Platform.isAndroid) {
      type = const Type.mobile();
    } else {
      type = const Type.desktop();
    }
    if (!firstCalled) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        called = false;
        notifyListeners();
      });
    } else {
      firstCalled = false;
    }
  }
}

@freezed
abstract class Type with _$Type {
  const factory Type.mobile() = _Mobile;
  const factory Type.desktop() = _Desktop;
  const factory Type.web() = _Web;
}
