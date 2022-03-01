part of ui_ex;

/// 渲染自定义油漆
/// CustomPaint
extension RenderingCustomPaintEx<T extends RenderBox?> on T {
  /// RenderCustomPaint
  RenderCustomPaint renderCustomPaint({
    CustomPainter? painter,
    CustomPainter? foregroundPainter,
    Size preferredSize = Size.zero,
    bool isComplex = false,
    bool willChange = false,
    RenderBox? child,
  }) =>
      RenderCustomPaint(
        painter: painter,
        foregroundPainter: foregroundPainter,
        preferredSize: preferredSize,
        isComplex: isComplex,
        willChange: willChange,
        child: this,
      );
}

extension RenderingCustomPainterSemanticsEx<T extends Rect?> on T {
  /// CustomPainterSemantics
  CustomPainterSemantics customPainterSemantics({
    Key? key,
    required SemanticsProperties properties,
    Matrix4? transform,
    Set<SemanticsTag>? tags,
  }) =>
      CustomPainterSemantics(
        key: key,
        rect: Rect.zero,
        properties: properties,
        transform: transform,
        tags: tags,
      );
}
