part of ui_ex;

/// 绘制边缘插图
/// EdgeInsets
extension PaintingEdgeInsetsEx<T extends double?> on T {
  /// EdgeInsets
  EdgeInsets edgeInsets() => EdgeInsets.all(this ?? 0.0);
}

extension PaintingEdgeInsetsLTRBEx<T extends double> on Tuple4<T, T, T, T> {
  /// EdgeInsets
  EdgeInsets edgeInsetsLTRB() =>
      EdgeInsets.fromLTRB(item1, item2, item3, item4);
}

extension PaintingEdgeInsetsDirectionalEx<T extends double?> on T {
  /// EdgeInsetsDirectional
  EdgeInsetsDirectional edgeInsetsDirectional() =>
      EdgeInsetsDirectional.all(this ?? 0.0);
}
