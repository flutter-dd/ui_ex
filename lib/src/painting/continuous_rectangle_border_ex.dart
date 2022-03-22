part of ui_ex;

/// 绘制连续矩形边框
/// ContinuousRectangleBorder
extension PaintingContinuousRectangleBorderEx<T extends BorderRadiusGeometry?>
    on T {
  /// ContinuousRectangleBorder
  ContinuousRectangleBorder continuousRectangleBorder(
          {BorderSide side = BorderSide.none}) =>
      ContinuousRectangleBorder(
        side: side,
        borderRadius: this ?? BorderRadius.zero,
      );
}
