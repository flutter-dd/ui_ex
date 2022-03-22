part of ui_ex;

/// 材质水墨装饰
/// InkDecoration
extension MaterialInkDecorationEx<T extends RenderBox> on T {
  /// InkDecoration
  InkDecoration inkDecoration({
    required Decoration? decoration,
    required ImageConfiguration configuration,
    required MaterialInkController controller,
    void Function()? onRemoved,
  }) =>
      InkDecoration(
        decoration: decoration,
        configuration: configuration,
        controller: controller,
        referenceBox: this,
        onRemoved: onRemoved,
      );
}

extension MaterialInkEx<T extends Widget?> on T {
  /// Ink
  Ink ink({
    Key? key,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    double? width,
    double? height,
  }) =>
      Ink(
        key: key,
        padding: padding,
        color: color,
        decoration: decoration,
        width: width,
        height: height,
        child: this,
      );
}
