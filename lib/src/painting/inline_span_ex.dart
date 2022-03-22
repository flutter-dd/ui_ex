part of ui_ex;

/// 绘制内联跨度
/// InlineSpan
extension PaintingInlineSpanEx<T extends Widget?> on T {}

extension PaintingAccumulatorEx<T extends int?> on T {
  /// Accumulator
  Accumulator accumulator() => Accumulator(this ?? 0);
}

extension PaintingInlineSpanSemanticsInformationEx<T extends String?> on T {
  /// InlineSpanSemanticsInformation
  InlineSpanSemanticsInformation inlineSpanSemanticsInformation({
    bool isPlaceholder = false,
    String? semanticsLabel,
    List<StringAttribute> stringAttributes = const <ui.StringAttribute>[],
    GestureRecognizer? recognizer,
  }) =>
      InlineSpanSemanticsInformation(
        this ?? "",
        isPlaceholder: isPlaceholder = false,
        semanticsLabel: semanticsLabel,
        stringAttributes: stringAttributes,
        recognizer: recognizer,
      );
}
