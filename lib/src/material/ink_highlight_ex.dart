part of ui_ex;

/// 材质墨水高光
/// InkHighlight
extension MaterialInkHighlightEx<T extends RenderBox> on T {
  /// InkHighlight
  InkHighlight inkHighlight({
    required MaterialInkController controller,
    required Color color,
    required TextDirection textDirection,
    BoxShape shape = BoxShape.rectangle,
    double? radius,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    Rect Function()? rectCallback,
    void Function()? onRemoved,
    Duration fadeDuration = const Duration(milliseconds: 200),
  }) =>
      InkHighlight(
        controller: controller,
        referenceBox: this,
        color: color,
        textDirection: textDirection,
        shape: shape,
        radius: radius,
        borderRadius: borderRadius,
        customBorder: customBorder,
        rectCallback: rectCallback,
        onRemoved: onRemoved,
        fadeDuration: fadeDuration,
      );
}
