part of ui_ex;

/// 渲染段落
/// Paragraph
extension RenderingRenderParagraphEx<T extends InlineSpan> on T {
  /// RenderParagraph
  RenderParagraph renderParagraph(
    InlineSpan text, {
    TextAlign textAlign = TextAlign.start,
    required TextDirection textDirection,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    double textScaleFactor = 1.0,
    int? maxLines,
    Locale? locale,
    StrutStyle? strutStyle,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
    List<RenderBox>? children,
  }) =>
      RenderParagraph(
        this,
        textAlign: textAlign,
        textDirection: textDirection,
        softWrap: softWrap,
        overflow: overflow,
        textScaleFactor: textScaleFactor,
        maxLines: maxLines,
        locale: locale,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        children: children,
      );
}

extension RenderingPlaceholderSpanIndexSemanticsTagEx<T extends int?> on T {
  /// PlaceholderSpanIndexSemanticsTag
  PlaceholderSpanIndexSemanticsTag placeholderSpanIndexSemanticsTag() =>
      PlaceholderSpanIndexSemanticsTag(this ?? 0);
}
