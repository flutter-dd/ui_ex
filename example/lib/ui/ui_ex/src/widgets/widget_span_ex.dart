part of ui_ex;

/// 小部件小部件跨度
/// WidgetSpan
extension WidgetsWidgetSpanEx<T extends Widget?> on T {
  /// WidgetSpan
  WidgetSpan widgetSpan({
    PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom,
    TextBaseline? baseline,
    TextStyle? style,
  }) =>
      WidgetSpan(
        child: this ?? Container(),
        alignment: alignment,
        baseline: baseline,
        style: style,
      );
}
