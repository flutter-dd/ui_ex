part of ui_ex;

/// 绘画文字画家
/// TextPainter
extension PaintingTextPainterEx<T extends InlineSpan?> on T {
  /// TextPainter
  TextPainter textPainter({
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    double textScaleFactor = 1.0,
    int? maxLines,
    String? ellipsis,
    Locale? locale,
    StrutStyle? strutStyle,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
  }) =>
      TextPainter(
        text: this,
        textAlign: textAlign,
        textDirection: textDirection,
        textScaleFactor: textScaleFactor,
        maxLines: maxLines,
        ellipsis: ellipsis,
        locale: locale,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
      );
}

extension PaintingPlaceholderDimensionsEx<T extends Size?> on T {
  /// PlaceholderDimensions
  PlaceholderDimensions placeholderDimensions({
    required PlaceholderAlignment alignment,
    TextBaseline? baseline,
    double? baselineOffset,
  }) =>
      PlaceholderDimensions(
        size: this ?? Size.zero,
        alignment: alignment,
        baseline: baseline,
        baselineOffset: baselineOffset,
      );
}
