part of ui_ex;

/// 绘制圆角矩形边框
/// RoundedRectangleBorder
extension PaintingRoundedRectangleBorderEx<T extends BorderSide?> on T {
  /// RoundedRectangleBorder
  RoundedRectangleBorder roundedRectangleBorder({
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) =>
      RoundedRectangleBorder(
        side: this ?? BorderSide.none,
        borderRadius: borderRadius,
      );
}
