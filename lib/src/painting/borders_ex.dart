part of ui_ex;

/// 绘画边框
/// Borders
extension PaintingBordersEx<T extends double?> on T {
  /// BorderSide
  BorderSide borderSide({
    Color color = const Color(0xFF000000),
    BorderStyle style = BorderStyle.solid,
  }) =>
      BorderSide(
        color: color,
        width: this ?? 1.0,
        style: style,
      );
}
