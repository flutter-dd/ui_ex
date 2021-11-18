part of ui_ex;

extension CustomPaintEx on Widget? {
  /// CustomPaint
  CustomPaint customPaint({
    Key? key,
    CustomPainter? painter,
    CustomPainter? foregroundPainter,
    Size size = Size.zero,
    bool isComplex = false,
    bool willChange = false,
  }) =>
      CustomPaint(
        key: key,
        child: this,
        painter: painter,
        foregroundPainter: foregroundPainter,
        size: size,
        isComplex: isComplex,
        willChange: willChange,
      );
}
