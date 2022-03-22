part of ui_ex;

/// 材质墨纹
/// InkRipple
extension MaterialInkRippleEx<T extends RenderBox> on T {
  /// InkRipple
  InkRipple inkRipple({
    required MaterialInkController controller,
    required Offset position,
    required Color color,
    required TextDirection textDirection,
    bool containedInkWell = false,
    Rect Function()? rectCallback,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    double? radius,
    void Function()? onRemoved,
  }) =>
      InkRipple(
        controller: controller,
        referenceBox: this,
        position: position,
        color: color,
        textDirection: textDirection,
        containedInkWell: containedInkWell,
        rectCallback: rectCallback,
        borderRadius: borderRadius,
        customBorder: customBorder,
        radius: radius,
        onRemoved: onRemoved,
      );
}
