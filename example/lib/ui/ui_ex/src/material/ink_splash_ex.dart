part of ui_ex;

/// 材质墨水飞溅
/// InkSplash
extension MaterialInkSplashEx<T extends MaterialInkController> on T {
  /// InkSplash
  InkSplash inkSplash({
    required RenderBox referenceBox,
    required TextDirection textDirection,
    Offset? position,
    required Color color,
    bool containedInkWell = false,
    Rect Function()? rectCallback,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    double? radius,
    void Function()? onRemoved,
  }) =>
      InkSplash(
        controller: this,
        referenceBox: referenceBox,
        textDirection: textDirection,
        position: position,
        color: color,
        containedInkWell: containedInkWell,
        rectCallback: rectCallback,
        borderRadius: borderRadius,
        customBorder: customBorder,
        radius: radius,
        onRemoved: onRemoved,
      );
}
