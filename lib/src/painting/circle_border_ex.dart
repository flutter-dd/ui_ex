part of ui_ex;

/// 画圆边框
/// CircleBorder
extension PaintingCircleBorderEx<T extends BorderSide?> on T {
  /// CircleBorder
  CircleBorder circleBorder() => CircleBorder(side: this ?? BorderSide.none);
}
