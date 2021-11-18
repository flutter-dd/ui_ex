part of ui_ex;

extension WidgetSpanEx on Widget {
  /// widgetSpan
  WidgetSpan widgetSpan({
    PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom,
    TextBaseline? baseline,
    TextStyle? style,
  }) =>
      WidgetSpan(
        child: this,
        alignment: alignment,
        baseline: baseline,
        style: style,
      );
}
