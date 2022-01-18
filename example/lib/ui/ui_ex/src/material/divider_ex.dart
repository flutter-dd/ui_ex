part of ui_ex;

/// 分料器
/// Divider
extension MaterialDividerEx<T extends double?> on T {
  /// Divider
  Divider divider({
    Key? key,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) =>
      Divider(
        key: key,
        height: this ?? 0.0,
        thickness: thickness,
        indent: indent,
        endIndent: endIndent,
        color: color,
      );
}

extension MaterialVerticalDividerEx<T extends double?> on T {
  /// VerticalDivider
  VerticalDivider verticalDivider({
    Key? key,
    double? width,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) =>
      VerticalDivider(
        key: key,
        width: this ?? 0.0,
        thickness: thickness,
        indent: indent,
        endIndent: endIndent,
        color: color,
      );
}
