part of ui_ex;

/// 渲染框
/// Box
extension RenderingBoxEx<T extends Widget?> on T {}

extension RenderingBoxConstraintsEx<T extends double?> on Tuple2<T, T> {
  /// BoxConstraints
  BoxConstraints boxConstraints({
    double maxWidth = double.infinity,
    double maxHeight = double.infinity,
  }) =>
      BoxConstraints(
        minWidth: item1 ?? 0.0,
        maxWidth: maxWidth,
        minHeight: item2 ?? 0.0,
        maxHeight: maxHeight,
      );
}

extension RenderingBoxHitTestResultEx<T extends HitTestResult> on T {
  /// BoxHitTestResult
  BoxHitTestResult boxHitTestResult() => BoxHitTestResult.wrap(this);
}

extension RenderingBoxHitTestEntryEx<T extends RenderBox> on T {
  /// BoxHitTestEntry
  BoxHitTestEntry boxHitTestEntry(Offset localPosition) =>
      BoxHitTestEntry(this, localPosition);
}
