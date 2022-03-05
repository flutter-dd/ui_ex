part of ui_ex;

/// 绘画造型装饰
/// ShapeDecoration
extension PaintingShapeDecorationEx<T extends ShapeBorder> on T {
  /// ShapeDecoration
  ShapeDecoration shapeDecoration({
    Color? color,
    DecorationImage? image,
    Gradient? gradient,
    List<BoxShadow>? shadows,
  }) =>
      ShapeDecoration(
        color: color,
        image: image,
        gradient: gradient,
        shadows: shadows,
        shape: this,
      );
}
