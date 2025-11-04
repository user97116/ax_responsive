import 'package:freezed_annotation/freezed_annotation.dart';

part 'resolution.freezed.dart';

enum ResolutionsValues {
  mobile,
  tabletLow,
  tabletPortrait,
  desktop,
  large,
}

@freezed
abstract class Resolutions with _$Resolutions {
  const factory Resolutions.mobile(ResolutionsValues values) = _Mobile;
  const factory Resolutions.tabletLow(ResolutionsValues values) = _Tablet;
  const factory Resolutions.tabletPortrait(ResolutionsValues values) =
      _TabletPortrait;
  const factory Resolutions.desktop(ResolutionsValues values) = _Desktop;
  const factory Resolutions.large(ResolutionsValues values) = _Large;
}
