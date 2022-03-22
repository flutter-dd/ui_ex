part of ui_ex;

/// 渲染旋转框
/// RotatedBox
extension RenderingRotatedBoxEx<T extends RenderBox?> on T {
  /// RenderRotatedBox
  RenderRotatedBox renderRotatedBox({required int quarterTurns}) =>
      RenderRotatedBox(quarterTurns: quarterTurns, child: this);
}
