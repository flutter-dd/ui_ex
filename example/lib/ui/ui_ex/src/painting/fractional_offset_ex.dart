part of ui_ex;

/// 绘画分数偏移
/// FractionalOffset
extension PaintingFractionalOffsetEx<T extends double?> on Tuple2<T, T> {
  /// FractionalOffset
  FractionalOffset fractionalOffset() =>
      FractionalOffset(item1 ?? 0.0, item2 ?? 0.0);
}

extension PaintingFractionalOffsetSizeEx<T extends Size?> on T {
  /// FractionalOffset
  FractionalOffset fractionalOffsetAndSize(Offset offset) =>
      FractionalOffset.fromOffsetAndSize(offset, this ?? Size.zero);
}

extension PaintingFractionalOffsetRectEx<T extends Rect?> on T {
  /// FractionalOffset
  FractionalOffset fractionalOffsetAndRect(Offset offset) =>
      FractionalOffset.fromOffsetAndRect(offset, this ?? Rect.zero);
}
