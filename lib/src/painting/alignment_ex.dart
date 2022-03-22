part of ui_ex;

/// 绘画对齐
/// Alignment
extension PaintingAlignmentEx<T extends double> on Tuple2<T, T> {
  /// Alignment
  Alignment alignment() => Alignment(item1, item2);
}

extension PaintingAlignmentDirectionalEx<T extends double> on Tuple2<T, T> {
  /// AlignmentDirectional
  AlignmentDirectional alignmentDirectional() =>
      AlignmentDirectional(item1, item2);
}

extension PaintingTextAlignVerticalEx<T extends double?> on T {
  /// TextAlignVertical
  TextAlignVertical textAlignVertical() => TextAlignVertical(y: this ?? 0);
}
