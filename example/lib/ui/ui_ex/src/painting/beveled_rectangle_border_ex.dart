part of ui_ex;

/// 绘制斜角矩形边框
/// BeveledRectangleBorder
extension PaintingBeveledRectangleBorderEx<T extends BorderSide?> on T {
  /// BeveledRectangleBorder
  BeveledRectangleBorder beveledRectangleBorder({
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) =>
      BeveledRectangleBorder(
        side: this ?? BorderSide.none,
        borderRadius: borderRadius,
      );
}
