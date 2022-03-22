part of ui_ex;

/// 材质弧度
/// Arc
extension MaterialArcEx<T extends Widget?> on T {}

extension MaterialPointArcTweenEx<T extends Offset?> on Tuple2<T, T> {
  /// MaterialPointArcTween
  MaterialPointArcTween materialPointArcTween() =>
      MaterialPointArcTween(begin: item1, end: item2);
}

extension MaterialRectArcTweenEx<T extends Rect?> on Tuple2<T, T> {
  /// MaterialRectArcTween
  MaterialRectArcTween materialRectArcTween() =>
      MaterialRectArcTween(begin: item1, end: item2);
}

extension MaterialRectCenterArcTweenEx<T extends Rect?> on Tuple2<T, T> {
  /// MaterialRectCenterArcTween
  MaterialRectCenterArcTween materialRectCenterArcTween() =>
      MaterialRectCenterArcTween(begin: item1, end: item2);
}
