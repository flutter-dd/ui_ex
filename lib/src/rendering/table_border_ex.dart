part of ui_ex;

/// 渲染表格边框
/// TableBorder
extension RenderingTableBorderEx<T extends BorderRadius?> on T {
  /// TableBorder
  TableBorder tableBorder({
    BorderSide top = BorderSide.none,
    BorderSide right = BorderSide.none,
    BorderSide bottom = BorderSide.none,
    BorderSide left = BorderSide.none,
    BorderSide horizontalInside = BorderSide.none,
    BorderSide verticalInside = BorderSide.none,
    BorderRadius borderRadius = BorderRadius.zero,
  }) =>
      TableBorder(
        top: top,
        right: right,
        bottom: bottom,
        left: left,
        horizontalInside: horizontalInside,
        verticalInside: verticalInside,
        borderRadius: this ?? BorderRadius.zero,
      );
}
