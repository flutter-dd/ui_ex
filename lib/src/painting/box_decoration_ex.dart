part of ui_ex;

/// 画盒装饰
/// BoxDecoration
extension PaintingBoxDecorationEx<T extends Color?> on T {
  /// BoxDecoration
  BoxDecoration boxDecoration({
    DecorationImage? image,
    BoxBorder? border,
    BorderRadiusGeometry? borderRadius,
    List<BoxShadow>? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    BoxShape shape = BoxShape.rectangle,
  }) =>
      BoxDecoration(
        color: this,
        image: image,
        border: border,
        borderRadius: borderRadius,
        boxShadow: boxShadow,
        gradient: gradient,
        backgroundBlendMode: backgroundBlendMode,
        shape: shape,
      );
}
