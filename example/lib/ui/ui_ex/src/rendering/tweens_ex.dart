part of ui_ex;

/// 渲染补间
/// Tweens
extension RenderingTweensEx<T extends Widget?> on T {}

extension RenderingFractionalOffsetTweenEx<T extends FractionalOffset?>
    on Tuple2<T, T> {
  /// FractionalOffsetTween
  FractionalOffsetTween fractionalOffsetTween() =>
      FractionalOffsetTween(begin: item1, end: item2);
}

extension RenderingAlignmentTweenEx<T extends Alignment?>
    on Tuple2<T, T> {
  /// AlignmentTween
  AlignmentTween alignmentTween() =>
      AlignmentTween(begin: item1, end: item2);
}


extension RenderingAlignmentGeometryTweenEx<T extends AlignmentGeometry?>
    on Tuple2<T, T> {
  /// AlignmentGeometryTween
  AlignmentGeometryTween alignmentGeometryTween() =>
      AlignmentGeometryTween(begin: item1, end: item2);
}
